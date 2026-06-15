.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lms1;->a:I

    iput-object p2, p0, Lms1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lms1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lms1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms1;->c:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, p0, Lms1;->d:Ljava/lang/Object;

    check-cast v1, Lkqb;

    iget-object v2, p0, Lms1;->e:Ljava/lang/Object;

    check-cast v2, Lfrg;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqb;

    iget-boolean v4, p0, Lms1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Luqb;->d(Lkqb;Lfrg;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lms1;->c:Ljava/lang/Object;

    check-cast v0, Le75;

    iget-object v1, p0, Lms1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lms1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-object v0, v0, Le75;->g:Lou;

    invoke-virtual {v0, v1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbd7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luz7;

    iget-object v4, v4, Luz7;->a:Ljava/net/InetAddress;

    invoke-static {v4, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Luz7;

    iget-boolean v1, p0, Lms1;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v3, Luz7;->b:Lr2b;

    invoke-virtual {v2, v1}, Lr2b;->P(Z)V

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbd7;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbd7;->e:Z

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lms1;->c:Ljava/lang/Object;

    check-cast v0, Lqt1;

    iget-object v0, v0, Lqt1;->d:Lb12;

    iget-object v1, p0, Lms1;->d:Ljava/lang/Object;

    check-cast v1, Lkz8;

    iget-object v2, p0, Lms1;->e:Ljava/lang/Object;

    check-cast v2, Lkz8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkz8;->b:Lkz8;

    if-ne v1, v5, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-ne v2, v5, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v1}, Lb12;->e(Z)V

    invoke-virtual {v0, v3}, Lb12;->f(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lms1;->b:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    iget-object v0, v0, Lb12;->e:Lu81;

    invoke-virtual {v0}, Lu81;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lp82;

    invoke-direct {v1, v4}, Lp82;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lp82;)V

    :cond_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
