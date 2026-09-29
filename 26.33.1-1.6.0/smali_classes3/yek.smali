.class public final Lyek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys5;


# instance fields
.field public final a:La93;

.field public final b:Lge1;

.field public final c:Luw0;

.field public final d:Lqfd;

.field public final e:Z

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La93;Lge1;Luw0;Lqfd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyek;->a:La93;

    iput-object p2, p0, Lyek;->b:Lge1;

    iput-object p3, p0, Lyek;->c:Luw0;

    iput-object p4, p0, Lyek;->d:Lqfd;

    iput-boolean p5, p0, Lyek;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyek;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lm45;Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lyek;->e:Z

    iget-object v1, p0, Lyek;->b:Lge1;

    iget v2, p1, Lm45;->b:I

    iget-object v3, p0, Lyek;->d:Lqfd;

    iget-object v4, p1, Lm45;->a:Lffd;

    invoke-virtual {v3, v4}, Lqfd;->f(Lffd;)Le45;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v3, Lqfd;->g:Le45;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    if-ne v2, v7, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-virtual {v5}, Le45;->b()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v0, :cond_13

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v5, Le45;->b:Lrz1;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lrz1;->a:Lmz1;

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
    invoke-virtual {v1}, Lge1;->o()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p0, v1, Lge1;->r1:Lf6h;

    iput-object v10, p0, Lf6h;->m:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lf6h;->l:Lmx9;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v10}, Lmx9;->j(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_6
    new-instance v0, Lmt7;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lmt7;-><init>(B)V

    iput v2, v0, Lmt7;->b:I

    iput-object v9, v0, Lmt7;->c:Ljava/lang/Object;

    iput-object v10, v0, Lmt7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lmt7;->i()Lic2;

    move-result-object v0

    iget-object v2, p0, Lyek;->c:Luw0;

    iget-object v2, v2, Luw0;->a:Ljava/lang/Object;

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

    iget-object p1, v3, Lqfd;->g:Le45;

    if-ne v5, p1, :cond_11

    iget p1, v0, Lic2;->a:I

    invoke-static {p1}, Lj55;->G(I)I

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
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lyek;->f:Ljava/util/HashMap;

    iget-object p1, v0, Lic2;->b:Lmz1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lge1;->o()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v1, Lge1;->z1:Lwa2;

    invoke-virtual {p0, v0, p2}, Lwa2;->n0(Lic2;Ljava/util/List;)V

    iget-object p0, v1, Lge1;->J1:Lym;

    invoke-virtual {p0, v0, p2}, Lym;->b(Lic2;Ljava/util/List;)V

    return-void

    :cond_c
    iget-object p0, v1, Lge1;->v1:Lf02;

    iget-object p0, p0, Lf02;->a:Lrz1;

    iget-object p0, p0, Lrz1;->a:Lmz1;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Lmt7;

    invoke-direct {p1, v6}, Lmt7;-><init>(B)V

    iput-object p0, p1, Lmt7;->c:Ljava/lang/Object;

    iput v3, p1, Lmt7;->b:I

    invoke-virtual {p1}, Lmt7;->i()Lic2;

    move-result-object p0

    iget-object p1, v1, Lge1;->J1:Lym;

    invoke-virtual {p1, p0, p2}, Lym;->b(Lic2;Ljava/util/List;)V

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
    invoke-virtual {v1}, Lge1;->o()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    iget-object p0, v1, Lge1;->r1:Lf6h;

    iput-object v10, p0, Lf6h;->m:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lf6h;->l:Lmx9;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v10}, Lmx9;->j(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_11
    iget-object p0, p0, Lyek;->f:Ljava/util/HashMap;

    iget-object p1, v0, Lic2;->b:Lmz1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lge1;->o()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    :goto_5
    return-void

    :cond_14
    iget-object p0, v1, Lge1;->z1:Lwa2;

    invoke-virtual {p0, v0, p2}, Lwa2;->n0(Lic2;Ljava/util/List;)V

    iget-object p0, v1, Lge1;->J1:Lym;

    invoke-virtual {p0, v0, p2}, Lym;->b(Lic2;Ljava/util/List;)V

    return-void
.end method

.method public final d(Lmz1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyek;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lel6;->a:Lel6;

    :cond_0
    return-object p0
.end method
