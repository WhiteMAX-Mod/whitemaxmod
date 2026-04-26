.class public final Lzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzba;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lzba;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lzba;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzba;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzba;->c:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lzba;->b:Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lzba;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "routes"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    new-instance v7, Leba;

    invoke-direct {v7, v6}, Leba;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v1, "supportsDynamicGroupRoute"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lzba;

    invoke-direct {v1, v0, p0}, Lzba;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    iget-boolean v0, p0, Lzba;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzb2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzb2;-><init>(I)V

    iget-object v1, v0, Lzb2;->b:Ljava/lang/Object;

    check-cast v1, Lz72;

    iget-object v2, p0, Lzba;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " monitoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lmlf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v4

    iget-object v1, v1, Lz72;->b:Ly72;

    invoke-virtual {v1, v2, v4}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lvc2;

    invoke-direct {v0, p1}, Lvc2;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public c()Lvb9;
    .locals 5

    iget-object v0, p0, Lzba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqc8;->c:Lqc8;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ld3d;->l(Ljava/util/ArrayList;)Lgb9;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx6d;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    new-instance v3, Lx8;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lzba;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lvb9;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzba;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteProviderDescriptor{ routes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isValid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leba;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Leba;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    const-string v1, " }"

    invoke-static {v0, v3, v1}, Lpc2;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
