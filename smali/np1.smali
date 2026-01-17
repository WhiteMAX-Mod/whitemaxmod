.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lnp1;->a:I

    iput-object p1, p0, Lnp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnp1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnp1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lnp1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnp1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp1;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object v1, p0, Lnp1;->d:Ljava/lang/Object;

    check-cast v1, Lwnb;

    iget-object v2, p0, Lnp1;->o:Ljava/lang/Object;

    check-cast v2, Lshg;

    iget-object v0, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leob;

    iget-boolean v4, p0, Lnp1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Leob;->d(Lwnb;Lshg;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnp1;->c:Ljava/lang/Object;

    check-cast v0, Lsq1;

    iget-object v0, v0, Lsq1;->c:Lnx1;

    iget-object v1, p0, Lnp1;->d:Ljava/lang/Object;

    check-cast v1, Lzv8;

    iget-object v2, p0, Lnp1;->o:Ljava/lang/Object;

    check-cast v2, Lzv8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzv8;->b:Lzv8;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v1}, Lnx1;->g(Z)V

    invoke-virtual {v0, v3}, Lnx1;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lnp1;->b:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    iget-object v0, v0, Lnx1;->e:Lw51;

    invoke-virtual {v0}, Lw51;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lu42;

    invoke-direct {v1, v4}, Lu42;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lu42;)V

    :cond_4
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
