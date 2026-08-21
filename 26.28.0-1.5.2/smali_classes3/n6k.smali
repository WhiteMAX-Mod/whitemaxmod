.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;
.implements Lwhe;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldmk;Lhp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6k;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ln6k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwze;Lac5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ln6k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsik;

    iget v1, v0, Lsik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsik;

    invoke-direct {v0, p0, p2}, Lsik;-><init>(Ln6k;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lsik;->d:Ljava/lang/Object;

    iget v1, v0, Lsik;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast p0, Lhik;

    iput v2, v0, Lsik;->f:I

    invoke-virtual {p0, p1, v0}, Lhik;->b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lemk;

    check-cast p2, Lqjh;

    new-instance v0, Lzlk;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzlk;-><init>(Lqjh;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lllk;

    iget-object p0, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast p0, Lhp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lkkk;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lykk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lykk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lkkk;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "could not create mac instance in hkdf"

    invoke-static {v1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    const-string v1, "defined mac algorithm was not found"

    invoke-static {v1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    :cond_0
    return-void
.end method
