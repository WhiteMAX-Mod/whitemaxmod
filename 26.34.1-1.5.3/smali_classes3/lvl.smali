.class public final Llvl;
.super Lav0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lx2a;Lax7;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/16 v7, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lav0;-><init>(Landroid/content/Context;Ljava/util/List;JLax7;Lx2a;I)V

    const-string p0, "AuthIPCClient"

    iput-object p0, v0, Llvl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Lrh0;->j:I

    const-string p0, "com.vk.push.core.auth.Auth"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/auth/Auth;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/auth/Auth;

    return-object p0

    :cond_0
    new-instance p0, Lgf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llvl;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lrul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrul;

    iget v1, v0, Lrul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrul;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrul;

    invoke-direct {v0, p0, p1}, Lrul;-><init>(Llvl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lrul;->d:Ljava/lang/Object;

    iget v0, v9, Lrul;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lxy6;->y:Lxy6;

    sget-object v4, Lxy6;->z:Lxy6;

    sget-object v5, Lftk;->j:Lftk;

    sget-object v6, Lftk;->k:Lftk;

    iput v1, v9, Lrul;->f:I

    const-string v3, "isUserAuthorized"

    const-wide/32 v7, 0x2bf20

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lav0;->b:Ljava/util/List;

    return-object p0
.end method

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lytl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lytl;

    iget v1, v0, Lytl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytl;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lytl;

    invoke-direct {v0, p0, p1}, Lytl;-><init>(Llvl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lytl;->d:Ljava/lang/Object;

    iget v0, v9, Lytl;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lxy6;->v:Lxy6;

    sget-object v4, Lxy6;->w:Lxy6;

    sget-object v5, Lftk;->g:Lftk;

    sget-object v6, Lftk;->i:Lftk;

    iput v1, v9, Lytl;->f:I

    const-string v3, "getIntermediateToken"

    const-wide/32 v7, 0x2bf20

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method
