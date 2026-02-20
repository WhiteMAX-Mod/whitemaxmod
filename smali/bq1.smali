.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbq1;->a:I

    iput-object p1, p0, Lbq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbq1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lbq1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq1;->c:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, p0, Lbq1;->d:Ljava/lang/Object;

    check-cast v1, Lkqb;

    iget-object v2, p0, Lbq1;->o:Ljava/lang/Object;

    check-cast v2, Ljpg;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqb;

    iget-boolean v4, p0, Lbq1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Ltqb;->d(Lkqb;Ljpg;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbq1;->c:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-object v0, v0, Lgr1;->c:Lsy1;

    iget-object v1, p0, Lbq1;->d:Ljava/lang/Object;

    check-cast v1, Lrx8;

    iget-object v2, p0, Lbq1;->o:Ljava/lang/Object;

    check-cast v2, Lrx8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lrx8;->b:Lrx8;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v1}, Lsy1;->g(Z)V

    invoke-virtual {v0, v3}, Lsy1;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbq1;->b:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    iget-object v0, v0, Lsy1;->e:Li61;

    invoke-virtual {v0}, Li61;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lz52;

    invoke-direct {v1, v4}, Lz52;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lz52;)V

    :cond_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
