.class public final Led4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Led4;->e:B

    iput-object p1, p0, Led4;->g:Ljava/lang/Object;

    iput-object p2, p0, Led4;->h:Ljava/lang/Object;

    iput-object p3, p0, Led4;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Led4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Led4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Led4;

    invoke-virtual {p0, v1}, Led4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 10

    iget-byte v0, p0, Led4;->e:B

    iget-object v1, p0, Led4;->i:Ljava/lang/Object;

    iget-object v2, p0, Led4;->h:Ljava/lang/Object;

    iget-object p0, p0, Led4;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Led4;

    move-object v4, p0

    check-cast v4, Lu2k;

    move-object v5, v2

    check-cast v5, Lsk2;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x6

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Lu2k;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lzk4;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Laci;

    move-object v6, v2

    check-cast v6, Lcci;

    move-object v7, v1

    check-cast v7, Lusg;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Lwfc;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Lqy8;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Leb7;

    move-object v6, v2

    check-cast v6, Lro4;

    move-object v7, v1

    check-cast v7, Ly81;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Led4;

    move-object v5, p0

    check-cast v5, Lhd4;

    move-object v6, v2

    check-cast v6, Lqd4;

    move-object v7, v1

    check-cast v7, Lt94;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Led4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Led4;->i:Ljava/lang/Object;

    iget-object v3, p0, Led4;->h:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    iget-object v7, p0, Led4;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lu2k;

    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, v7, Lu2k;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Lm2k;

    sget-object v1, Lu2k;->l:Lkh4;

    check-cast v3, Lsk2;

    new-instance v1, Lbx0;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lbx0;-><init>(B)V

    invoke-virtual {v1, v3}, Lbx0;->F(Lal4;)V

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v8, v2}, Lm2k;-><init>(Lbx0;Ljava/util/LinkedHashMap;Lsuf;I)V

    sget-object v1, Lj2k;->c:Lj2k;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lu2k;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lu2k;->n(Ljava/util/LinkedHashMap;)Lm2k;

    move-result-object p1

    iput-boolean v6, p0, Led4;->f:Z

    invoke-virtual {v7, p1, v8, p0}, Lu2k;->q(Lm2k;Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object p1, v5

    :cond_3
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lu2k;

    check-cast v3, Ljava/util/Map;

    check-cast v2, Lzk4;

    iput-boolean v6, p0, Led4;->f:Z

    sget-object p1, Lu2k;->l:Lkh4;

    sget-object p1, Lj2k;->b:Lj2k;

    invoke-virtual {v7, p1, v3, v2, p0}, Lu2k;->p(Lj2k;Ljava/util/Map;Lzk4;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object p1, v5

    :cond_6
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Laci;

    check-cast v3, Lcci;

    check-cast v2, Lusg;

    iput-boolean v6, p0, Led4;->f:Z

    invoke-static {v7, v3, v2, p0}, Laci;->h(Laci;Lcci;Lusg;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lwfc;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iput-boolean v6, p0, Led4;->f:Z

    invoke-static {v7, v3, v2, p0}, Lwfc;->a(Lwfc;Ljava/util/List;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v1, v5

    :cond_c
    :goto_3
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lqy8;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iput-boolean v6, p0, Led4;->f:Z

    invoke-static {v7, v3, v2, p0}, Lqy8;->a(Lqy8;Ljava/util/ArrayList;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_4
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Leb7;

    invoke-virtual {v7}, Leb7;->b()Lbyf;

    move-result-object p1

    check-cast v3, Lro4;

    iput-boolean v6, p0, Led4;->f:Z

    invoke-virtual {p1, v3, p0}, Lbyf;->c(Lro4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v1, v5

    goto :goto_6

    :cond_12
    :goto_5
    check-cast v2, Ly81;

    invoke-virtual {v2}, Ly81;->close()V

    :goto_6
    return-object v1

    :pswitch_5
    iget-boolean v0, p0, Led4;->f:Z

    if-eqz v0, :cond_14

    if-ne v0, v6, :cond_13

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_7

    :cond_14
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lhd4;

    check-cast v3, Lqd4;

    check-cast v2, Lt94;

    iput-boolean v6, p0, Led4;->f:Z

    invoke-static {v7, v3, v2, p0}, Lhd4;->c(Lhd4;Lqd4;Lt94;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    move-object p1, v5

    :cond_15
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
