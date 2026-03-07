.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lhu1;->a:I

    iput-object p2, p0, Lhu1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhu1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhu1;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lhu1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lny6;

    iget-object v1, p0, Lhu1;->d:Ljava/lang/Object;

    check-cast v1, Lb8c;

    iget-object v2, p0, Lhu1;->o:Ljava/lang/Object;

    check-cast v2, Lwgh;

    iget-object v0, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8c;

    iget-boolean v4, p0, Lhu1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Lk8c;->d(Lb8c;Lwgh;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-object v0, v0, Lnv1;->c:Lz22;

    iget-object v1, p0, Lhu1;->d:Ljava/lang/Object;

    check-cast v1, Ltb9;

    iget-object v2, p0, Lhu1;->o:Ljava/lang/Object;

    check-cast v2, Ltb9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ltb9;->b:Ltb9;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v1}, Lz22;->g(Z)V

    invoke-virtual {v0, v3}, Lz22;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lhu1;->b:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    iget-object v0, v0, Lz22;->e:Lea1;

    invoke-virtual {v0}, Lea1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lla2;

    invoke-direct {v1, v4}, Lla2;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lla2;)V

    :cond_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
