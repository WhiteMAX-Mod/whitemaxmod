.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlk;


# instance fields
.field public final a:Lyj3;

.field public final b:Lpe1;

.field public final c:Lw5n;

.field public final d:Luid;

.field public final e:Z

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyj3;Lpe1;Lw5n;Luid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlk;->a:Lyj3;

    iput-object p2, p0, Lrlk;->b:Lpe1;

    iput-object p3, p0, Lrlk;->c:Lw5n;

    iput-object p4, p0, Lrlk;->d:Luid;

    iput-boolean p5, p0, Lrlk;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlk;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lm55;Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lrlk;->e:Z

    iget-object v1, p0, Lrlk;->b:Lpe1;

    iget v2, p1, Lm55;->b:I

    iget-object v3, p0, Lrlk;->d:Luid;

    iget-object v4, p1, Lm55;->a:Liid;

    invoke-virtual {v3, v4}, Luid;->f(Liid;)Le55;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v3, Luid;->g:Le55;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    if-ne v2, v7, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-virtual {v5}, Le55;->b()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v0, :cond_13

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v5, Le55;->b:Lo02;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lo02;->a:Lj02;

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_6

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lorg/webrtc/VideoSink;

    :goto_2
    invoke-virtual {v1}, Lpe1;->o()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p0, v1, Lpe1;->r1:Lvah;

    iput-object v10, p0, Lvah;->m:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lvah;->l:Ljz9;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v10}, Ljz9;->j(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_6
    new-instance v0, Lvu7;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lvu7;-><init>(B)V

    iput v2, v0, Lvu7;->b:I

    iput-object v9, v0, Lvu7;->c:Ljava/lang/Object;

    iput-object v10, v0, Lvu7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu7;->k()Ljd2;

    move-result-object v0

    iget-object v2, p0, Lrlk;->c:Lw5n;

    iget-object v2, v2, Lw5n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Luid;->g:Le55;

    if-ne v5, p1, :cond_11

    iget p1, v0, Ljd2;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v7, :cond_13

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_9

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lrlk;->f:Ljava/util/HashMap;

    iget-object p1, v0, Ljd2;->b:Lj02;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpe1;->o()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v1, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, v0, p2}, Lxb2;->o0(Ljd2;Ljava/util/List;)V

    iget-object p0, v1, Lpe1;->J1:Len;

    invoke-virtual {p0, v0, p2}, Len;->b(Ljd2;Ljava/util/List;)V

    return-void

    :cond_c
    iget-object p0, v1, Lpe1;->v1:Ld12;

    iget-object p0, p0, Ld12;->a:Lo02;

    iget-object p0, p0, Lo02;->a:Lj02;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Lvu7;

    invoke-direct {p1, v6}, Lvu7;-><init>(B)V

    iput-object p0, p1, Lvu7;->c:Ljava/lang/Object;

    iput v3, p1, Lvu7;->b:I

    invoke-virtual {p1}, Lvu7;->k()Ljd2;

    move-result-object p0

    iget-object p1, v1, Lpe1;->J1:Len;

    invoke-virtual {p1, p0, p2}, Len;->b(Ljd2;Ljava/util/List;)V

    return-void

    :cond_e
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lorg/webrtc/VideoSink;

    :goto_4
    invoke-virtual {v1}, Lpe1;->o()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    iget-object p0, v1, Lpe1;->r1:Lvah;

    iput-object v10, p0, Lvah;->m:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lvah;->l:Ljz9;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v10}, Ljz9;->j(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_11
    iget-object p0, p0, Lrlk;->f:Ljava/util/HashMap;

    iget-object p1, v0, Ljd2;->b:Lj02;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpe1;->o()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    :goto_5
    return-void

    :cond_14
    iget-object p0, v1, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, v0, p2}, Lxb2;->o0(Ljd2;Ljava/util/List;)V

    iget-object p0, v1, Lpe1;->J1:Len;

    invoke-virtual {p0, v0, p2}, Len;->b(Ljd2;Ljava/util/List;)V

    return-void
.end method
