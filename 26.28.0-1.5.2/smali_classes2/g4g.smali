.class public final Lg4g;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Ls80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Landroid/os/Bundle;Lho7;Lio7;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs80;Lho7;Lio7;I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lg4g;->y:Z

    iput-object v4, v0, Lg4g;->z:Ls80;

    iput-object p4, v0, Lg4g;->A:Landroid/os/Bundle;

    iget-object p0, v4, Ls80;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lg4g;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lg4g;->y:Z

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lklk;

    if-eqz v1, :cond_1

    check-cast v0, Lklk;

    return-object v0

    :cond_1
    new-instance v0, Lklk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkkk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lg4g;->z:Ls80;

    iget-object v1, v0, Ls80;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lg4g;->A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Ls80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
