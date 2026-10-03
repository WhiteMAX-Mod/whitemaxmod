.class public final Lfs1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfs1;->e:B

    iput-object p2, p0, Lfs1;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfs1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lfs1;->i:Ljava/lang/Object;

    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfs1;

    check-cast p0, Lf8i;

    const/4 v2, 0x6

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lfs1;

    check-cast p0, Llgf;

    const/4 v2, 0x5

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lfs1;

    check-cast p0, Luvc;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lfs1;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v2, 0x3

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lfs1;

    check-cast p0, Lnm5;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lfs1;

    check-cast p0, Lob5;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lfs1;

    check-cast p0, Ljs1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v2}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, v0, Lfs1;->g:Ldf7;

    iput-object p2, v0, Lfs1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfs1;->e:B

    const/16 v2, 0xa

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lfs1;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb75;->a:Lb75;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v2, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lx10;

    invoke-direct {v3, v2, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_2
    check-cast v6, Lf8i;

    iget-boolean v2, v6, Lf8i;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lx10;

    invoke-direct {v3, v2, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_3
    new-instance v2, Lsp;

    const/16 v3, 0xd

    invoke-direct {v2, v6, v11, v3}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lx6g;

    invoke-direct {v3, v2}, Lx6g;-><init>(Lqx7;)V

    :goto_0
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v3, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v5, v9

    :cond_4
    :goto_1
    return-object v5

    :pswitch_0
    check-cast v6, Llgf;

    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_6

    if-ne v1, v10, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v2, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcm6;->a:Lcm6;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Llgf;->g()Lo2e;

    move-result-object v2

    iget-object v2, v2, Lo2e;->S7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1d1

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->h()Lnwh;

    move-result-object v2

    invoke-virtual {v6}, Llgf;->g()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->V7:Ll2e;

    const/16 v7, 0x1d4

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->h()Lnwh;

    move-result-object v3

    iget-object v4, v6, Llgf;->o:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp4;

    new-instance v7, Lsp;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v11, v8}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v7}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v4

    sget-object v7, Lwff;->a:Lwff;

    invoke-static {v4, v7}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v4

    iget-object v6, v6, Llgf;->d1:Lcff;

    new-instance v7, Lxff;

    invoke-direct {v7, v8, v11}, Lsti;-><init>(ILu15;)V

    invoke-static {v2, v3, v4, v6, v7}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v2

    invoke-static {v2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v2

    :goto_2
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v2, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v5, v9

    :cond_8
    :goto_3
    return-object v5

    :pswitch_1
    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v8, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v8, Lxy;

    check-cast v6, Luvc;

    iget-object v12, v6, Luvc;->b:Leyi;

    check-cast v12, Lktc;

    invoke-virtual {v12}, Lktc;->a()Lq65;

    move-result-object v12

    const-string v13, "folders-counters"

    invoke-virtual {v12, v10, v13}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v19

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lny;

    invoke-direct {v2, v8}, Lny;-><init>(Lxy;)V

    :goto_4
    invoke-virtual {v2}, Ltx8;->hasNext()Z

    move-result v8

    const/4 v13, 0x3

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v15, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lrvc;

    sget-object v13, Ll75;->b:Ll75;

    invoke-direct {v8, v15, v13}, Lrvc;-><init>(Ljava/lang/String;Ll75;)V

    new-instance v13, Lx10;

    invoke-direct {v13, v8, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_5

    :cond_b
    new-instance v14, Lkj7;

    iget-object v8, v6, Luvc;->c:Lw83;

    iget-object v7, v6, Luvc;->a:Lob5;

    iget-object v3, v6, Luvc;->d:Lra1;

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lkj7;-><init>(Ljava/lang/String;Lw83;Lob5;Lra1;Lq65;)V

    new-instance v3, Lfqb;

    iget-object v7, v14, Lkj7;->f:Ln10;

    invoke-direct {v3, v7, v15, v13}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v7, Lhv3;

    invoke-direct {v7, v14, v11, v10}, Lhv3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v13, Lng7;

    invoke-direct {v13, v3, v7}, Lng7;-><init>(Lcf7;Ltx7;)V

    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_4

    :cond_c
    invoke-static {v12}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Lcf7;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcf7;

    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1}, Lqvb;->m(Ldf7;)V

    new-instance v3, Lab5;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lab5;-><init>([Lcf7;B)V

    new-instance v6, Lbb5;

    invoke-direct {v6, v13, v11, v4}, Lbb5;-><init>(ILu15;B)V

    invoke-static {v0, v1, v3, v6, v2}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v5

    :goto_6
    if-ne v0, v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v5

    :goto_7
    if-ne v0, v9, :cond_f

    move-object v5, v9

    :cond_f
    :goto_8
    return-object v5

    :pswitch_2
    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v2, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v2, Ld4a;

    check-cast v6, Lone/me/android/MainActivity;

    sget v2, Lone/me/android/MainActivity;->h1:I

    iget-object v2, v6, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_12

    iput-object v11, v6, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    iget-object v3, v6, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x497

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les9;

    invoke-virtual {v3, v2}, Les9;->c1(Landroid/net/Uri;)Lcf7;

    move-result-object v2

    goto :goto_9

    :cond_12
    new-instance v2, Lx10;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_9
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v2, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    move-object v5, v9

    :cond_13
    :goto_a
    return-object v5

    :pswitch_3
    check-cast v6, Lnm5;

    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_15

    if-ne v1, v10, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v3, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v2, v6, Lnm5;->g:Llmi;

    new-instance v3, Lx10;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_c

    :cond_16
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly62;

    invoke-interface {v7}, Ly62;->a()Lnwh;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v8}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v4, [Lcf7;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcf7;

    new-instance v4, Ld8;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v3, v6, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v4

    :goto_c
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v3, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    move-object v5, v9

    :cond_18
    :goto_d
    return-object v5

    :pswitch_4
    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_1a

    if-ne v1, v10, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_19
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v2, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v2, Lkzb;

    new-instance v3, Ljava/util/ArrayList;

    iget v7, v2, Lkzb;->b:I

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    move v8, v4

    :goto_e
    if-ge v8, v2, :cond_1c

    aget-object v12, v7, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lob5;

    iget-object v13, v13, Lob5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzb;

    if-eqz v12, :cond_1b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v2, Lx10;

    sget-object v3, Lfm6;->a:Lfm6;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_f

    :cond_1d
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Lcf7;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcf7;

    new-instance v3, Lcb5;

    invoke-direct {v3, v2, v4}, Lcb5;-><init>([Lcf7;B)V

    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0x64

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v2

    :goto_f
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v2, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    move-object v5, v9

    :cond_1e
    :goto_10
    return-object v5

    :pswitch_5
    check-cast v6, Ljs1;

    iget-boolean v1, v0, Lfs1;->f:Z

    if-eqz v1, :cond_20

    if-ne v1, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->g:Ldf7;

    iget-object v2, v0, Lfs1;->h:Ljava/lang/Object;

    check-cast v2, Ly62;

    if-nez v2, :cond_21

    new-instance v2, Lx10;

    const/4 v4, 0x7

    invoke-direct {v2, v11, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_11

    :cond_21
    invoke-interface {v2}, Ly62;->e()Ltwh;

    move-result-object v3

    invoke-interface {v2}, Ly62;->r()Lnwh;

    move-result-object v7

    iget-object v8, v6, Ljs1;->E:Ltwh;

    invoke-virtual {v6}, Ljs1;->e()Lnm5;

    move-result-object v12

    iget-object v12, v12, Lnm5;->k:Lcff;

    new-instance v13, Lum1;

    invoke-direct {v13}, Lum1;-><init>()V

    invoke-static {v12, v13}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v12

    new-instance v13, Lgs1;

    invoke-direct {v13, v2, v6, v11, v4}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lih7;B)V

    invoke-static {v3, v7, v8, v12, v13}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v2

    :goto_11
    iput-object v11, v0, Lfs1;->g:Ldf7;

    iput-object v11, v0, Lfs1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Lfs1;->f:Z

    invoke-static {v1, v2, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    move-object v5, v9

    :cond_22
    :goto_12
    return-object v5

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
