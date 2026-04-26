.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lvz1;->a:I

    iput-object p2, p0, Lvz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvz1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lvz1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast v0, Lnd7;

    iget-object v1, p0, Lvz1;->d:Ljava/lang/Object;

    check-cast v1, Luvc;

    iget-object v2, p0, Lvz1;->e:Ljava/lang/Object;

    check-cast v2, Ljfi;

    iget-boolean v3, p0, Lvz1;->b:Z

    iget-object v0, v0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwc;

    invoke-interface {v4, v1, v2, v3}, Ldwc;->d(Luvc;Ljfi;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast v0, Lzo5;

    iget-object v1, p0, Lvz1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvz1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-boolean v3, p0, Lvz1;->b:Z

    iget-object v0, v0, Lzo5;->f:Lmw;

    invoke-virtual {v0, v1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmr8;

    iget-object v4, v4, Lmr8;->a:Ljava/net/InetAddress;

    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lmr8;

    if-eqz v1, :cond_3

    iget v0, v1, Lmr8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lmr8;->c:I

    if-eqz v3, :cond_3

    iget v0, v1, Lmr8;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lmr8;->d:I

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast v0, Ld12;

    iget-object v0, v0, Ld12;->d:Lv82;

    iget-object v1, p0, Lvz1;->d:Ljava/lang/Object;

    check-cast v1, Lsu9;

    iget-object v2, p0, Lvz1;->e:Ljava/lang/Object;

    check-cast v2, Lsu9;

    iget-boolean v3, p0, Lvz1;->b:Z

    sget-object v4, Lsu9;->b:Lsu9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-ne v2, v4, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v0, v1}, Lv82;->g(Z)V

    invoke-virtual {v0, v5}, Lv82;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :goto_3
    iget-object v0, v0, Lv82;->e:Lpe1;

    invoke-virtual {v0}, Lpe1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lwg2;

    invoke-direct {v1, v6}, Lwg2;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lwg2;)V

    :cond_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
