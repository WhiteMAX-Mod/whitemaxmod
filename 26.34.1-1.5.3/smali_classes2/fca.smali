.class public final Lfca;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/hostinfo/MasterElections;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.hostinfo.MasterElections"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lfca;->h:Lpl9;

    iput-object p2, p0, Lfca;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 8

    sget-object v0, Lotk;->A:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    new-instance p1, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v0, "Notify old master called with host sdk not being initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfca;->c()Lx2a;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfca;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljda;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v5

    new-instance v4, Leca;

    const/4 v0, 0x2

    invoke-direct {v4, p2, p0, v0}, Leca;-><init>(Lcom/vk/push/core/base/AsyncCallback;Lfca;B)V

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object p0, v2, Ljda;->a:La75;

    new-instance v1, Lnh;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final L(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Lotk;->A:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Send elections request called with host sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfca;->c()Lx2a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfca;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljda;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v3

    new-instance v4, Leca;

    const/4 v0, 0x3

    invoke-direct {v4, p1, p0, v0}, Leca;-><init>(Lcom/vk/push/core/base/AsyncCallback;Lfca;B)V

    iget-object p0, v2, Ljda;->a:La75;

    new-instance v1, Lz4a;

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    invoke-static {p0, v5, p1, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c()Lx2a;
    .locals 0

    iget-object p0, p0, Lfca;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.vk.push.core.hostinfo.MasterElections"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfca;->F(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfca;->w(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfca;->L(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo99;->c(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfca;->s0(Lcom/vk/push/core/base/AsyncCallback;)V

    :goto_0
    return v1
.end method

.method public final s0(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 5

    sget-object v0, Lotk;->A:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Get host info called with host sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfca;->c()Lx2a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfca;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    new-instance v1, Leca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Leca;-><init>(Lcom/vk/push/core/base/AsyncCallback;Lfca;B)V

    iget-object p0, v0, Ljda;->a:La75;

    new-instance p1, Lno;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final w(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Lotk;->A:Ldj6;

    invoke-static {v0}, Ldj6;->b(Ldj6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    const-string v1, "Get master called with host sdk not being initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfca;->c()Lx2a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lehm;->b(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx2a;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfca;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljda;

    invoke-static {}, Losm;->a()Loz;

    move-result-object v3

    new-instance v4, Leca;

    const/4 v0, 0x1

    invoke-direct {v4, p1, p0, v0}, Leca;-><init>(Lcom/vk/push/core/base/AsyncCallback;Lfca;B)V

    iget-object p0, v2, Ljda;->a:La75;

    new-instance v1, Lnh;

    const/16 v6, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
