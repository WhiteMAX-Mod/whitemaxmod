.class public final Lgjf;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lvm;


# instance fields
.field public final I0:Z

.field public final J0:Lrz6;

.field public final K0:Landroid/os/Bundle;

.field public final L0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Landroid/os/Bundle;Lz17;La27;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz6;Lz17;La27;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgjf;->I0:Z

    iput-object v4, v0, Lgjf;->J0:Lrz6;

    iput-object p4, v0, Lgjf;->K0:Landroid/os/Bundle;

    iget-object p1, v4, Lrz6;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lgjf;->L0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lgjf;->I0:Z

    return v0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbyi;

    if-eqz v2, :cond_1

    check-cast v1, Lbyi;

    return-object v1

    :cond_1
    new-instance v1, Lbyi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Laxi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lgjf;->J0:Lrz6;

    iget-object v1, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lgjf;->K0:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
