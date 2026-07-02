.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lts1;->a:I

    iput-object p2, p0, Lts1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lts1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lts1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lts1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lts1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lts1;->c:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object v1, p0, Lts1;->d:Ljava/lang/Object;

    check-cast v1, Lixb;

    iget-object v2, p0, Lts1;->e:Ljava/lang/Object;

    check-cast v2, Lc6h;

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-boolean v4, p0, Lts1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Lsxb;->d(Lixb;Lc6h;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lts1;->c:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Lts1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lts1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-object v0, v0, Lac5;->g:Lyu;

    invoke-virtual {v0, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly58;

    iget-object v4, v4, Ly58;->a:Ljava/net/InetAddress;

    invoke-static {v4, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ly58;

    iget-boolean v1, p0, Lts1;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v3, Ly58;->b:Lfz6;

    invoke-virtual {v2, v1}, Lfz6;->i0(Z)V

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Laj7;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Laj7;->e:Z

    :cond_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lts1;->c:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v0, v0, Lau1;->d:Ls12;

    iget-object v1, p0, Lts1;->d:Ljava/lang/Object;

    check-cast v1, Lu69;

    iget-object v2, p0, Lts1;->e:Ljava/lang/Object;

    check-cast v2, Lu69;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lu69;->b:Lu69;

    if-ne v1, v5, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-ne v2, v5, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v1}, Ls12;->f(Z)V

    invoke-virtual {v0, v3}, Ls12;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lts1;->b:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    iget-object v0, v0, Ls12;->e:Ly81;

    invoke-virtual {v0}, Ly81;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lu82;

    invoke-direct {v1, v4}, Lu82;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lu82;)V

    :cond_8
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
