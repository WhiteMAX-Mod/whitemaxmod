.class public final Lapf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;Llq4;I)V
    .locals 0

    iput p3, p0, Lapf;->e:I

    iput-object p1, p0, Lapf;->g:Lbpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lapf;->e:I

    iget-object p0, p0, Lapf;->g:Lbpf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lapf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lapf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lapf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lapf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lapf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lapf;-><init>(Lbpf;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lapf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lapf;

    invoke-virtual {p0, v1}, Lapf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lapf;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    iget-object v6, v0, Lapf;->g:Lbpf;

    sget-object v7, Lsbi;->a:Lsbi;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lapf;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbpf;->e:Lim7;

    new-instance v3, La0e;

    iget-object v8, v6, Lbpf;->h:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzed;

    iget-object v8, v8, Lzed;->a:Lxb9;

    invoke-virtual {v8}, Ls7f;->t()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lb0e;-><init>(J)V

    iput v5, v0, Lapf;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lszd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lszd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v6, Lbpf;->z:Lic6;

    sget-object v2, Ljtf;->b:Ljtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&push_if_absent=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lapf;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbpf;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iput v5, v0, Lapf;->f:I

    invoke-virtual {v1, v0}, Lxn3;->g(Lnq4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Lbpf;->z:Lic6;

    sget-object v1, Ljtf;->b:Ljtf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":saved-messages"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lapf;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbpf;->d:Lxk7;

    iput v5, v0, Lapf;->f:I

    invoke-virtual {v1, v0}, Lxk7;->d(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v0, Livf;

    iget-object v1, v6, Lbpf;->B:Lmjg;

    invoke-virtual {v1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lbpf;->p:Lny8;

    iget-object v9, v6, Lbpf;->q:Lny8;

    iget-object v10, v6, Lbpf;->w:Lny8;

    iget-object v11, v6, Lbpf;->K:Lny8;

    iget-object v12, v6, Lbpf;->r:Lny8;

    iget v13, v0, Lapf;->f:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v13, :cond_e

    if-eq v13, v5, :cond_d

    if-eq v13, v15, :cond_c

    if-ne v13, v14, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_21

    :cond_b
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lbpf;->Y:[Lzv8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v3}, Le5d;->f()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv0;

    iget-boolean v13, v6, Lbpf;->X:Z

    iput v5, v0, Lapf;->f:I

    invoke-virtual {v3, v13, v5, v0}, Lcv0;->c(ZZLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    move-object v15, v4

    goto/16 :goto_20

    :cond_f
    :goto_8
    iput-boolean v5, v6, Lbpf;->X:Z

    :cond_10
    sget-object v3, Lbpf;->Y:[Lzv8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6b;

    iget-object v13, v6, Lbpf;->c:Lha9;

    iput v15, v0, Lapf;->f:I

    invoke-virtual {v3, v13, v0}, Ly6b;->b(Lha9;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    check-cast v3, Ljava/util/List;

    iget-object v13, v6, Lbpf;->D:Lmjg;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    iget-object v14, v6, Lbpf;->y:Lv63;

    iget-object v8, v14, Lv63;->a:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo6;

    check-cast v8, Lf5d;

    invoke-virtual {v8}, Lf5d;->r()Z

    move-result v8

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v15

    sget-object v5, Lpof;->e:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpof;->f:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpof;->g:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpof;->h:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpof;->i:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_12

    sget-object v5, Lpof;->p:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v5, Lpof;->b:Lpof;

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    sget-object v8, Lpof;->c:Lpof;

    invoke-virtual {v5, v8}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v8, Lpof;->d:Lpof;

    invoke-virtual {v5, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6b;

    invoke-virtual {v5}, Ly6b;->c()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lr66;->a:Lr66;

    goto :goto_a

    :cond_13
    sget-object v5, Lpof;->q:Lpof;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lv63;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v14, Lv63;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v5, v14, Lv63;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    invoke-static {v2}, Lyw3;->X0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v23, Losf;->b:Losf;

    sget-object v33, Lfsf;->a:Lfsf;

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpof;

    iget-object v10, v6, Lbpf;->i:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7f;

    invoke-virtual {v10}, Lu7f;->b()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v6, Lbpf;->k:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwsc;

    invoke-virtual {v10}, Lwsc;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5d;

    invoke-virtual {v10}, Le5d;->f()Li5d;

    move-result-object v10

    invoke-virtual {v10}, Li5d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcv0;

    iget-object v10, v10, Lcv0;->f:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    iget-object v14, v6, Lbpf;->h:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzed;

    iget-object v14, v14, Lzed;->a:Lxb9;

    iget-object v15, v14, Ls7f;->X:Lgvb;

    sget-object v17, Ls7f;->j0:[Lzv8;

    const/16 v18, 0x2e

    move-object/from16 v38, v1

    aget-object v1, v17, v18

    invoke-virtual {v15, v14, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto/16 :goto_6

    :pswitch_3
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a4b

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    new-instance v14, Ltnh;

    const v15, 0x7f110a4c

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    const v15, 0x7f080749

    invoke-static {v15}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x730

    const/16 v27, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    :goto_f
    move-object/from16 v1, v24

    goto/16 :goto_13

    :pswitch_4
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f11047d

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080754

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto :goto_f

    :pswitch_5
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a75

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f0805a6

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto :goto_f

    :pswitch_6
    iget-wide v9, v9, Lpof;->a:J

    new-instance v14, Ltnh;

    const v15, 0x7f110a44

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    const v15, 0x7f080657

    invoke-static {v15}, Laql;->a(I)Lbz8;

    move-result-object v47

    if-eqz v1, :cond_18

    :goto_10
    move-object/from16 v45, v23

    goto :goto_11

    :cond_18
    sget-object v23, Losf;->f:Losf;

    goto :goto_10

    :goto_11
    new-instance v39, Lctf;

    const/16 v51, 0x0

    const/16 v52, 0x7a8

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v40, v9

    move-object/from16 v43, v14

    invoke-direct/range {v39 .. v52}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v1, v39

    goto/16 :goto_13

    :pswitch_7
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a3f

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f08064b

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_8
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a4a

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f0806ce

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_9
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a45

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080671

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_a
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a41

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080578

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_b
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110e0a

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080580

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a46

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080674

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_d
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a42

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f0805e7

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_e
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a49

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f0806c5

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_f
    iget-wide v14, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v9, 0x7f110a48

    invoke-direct {v1, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f080694

    invoke-static {v9}, Laql;->a(I)Lbz8;

    move-result-object v32

    if-eqz v10, :cond_19

    sget-object v9, Lcsf;->a:Lcsf;

    move-object/from16 v34, v9

    goto :goto_12

    :cond_19
    const/16 v34, 0x0

    :goto_12
    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x638

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v14

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_10
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a72

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f08062b

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_11
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a40

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080665

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :pswitch_12
    iget-wide v9, v9, Lpof;->a:J

    new-instance v1, Ltnh;

    const v14, 0x7f110a43

    invoke-direct {v1, v14}, Ltnh;-><init>(I)V

    const v14, 0x7f080616

    invoke-static {v14}, Laql;->a(I)Lbz8;

    move-result-object v32

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v25, v9

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v38

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v38, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6b;

    iget-object v9, v5, Ln6b;->a:Lha9;

    iget v9, v9, Lha9;->a:I

    int-to-long v9, v9

    const-wide/high16 v14, -0x8000000000000000L

    or-long v25, v9, v14

    iget-object v9, v5, Ln6b;->b:Ljava/lang/String;

    new-instance v10, Lxnh;

    invoke-direct {v10, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lcz8;

    iget-object v11, v5, Ln6b;->c:Ljava/lang/String;

    sget-object v14, Lawb;->a:Lawb;

    move-object/from16 p1, v3

    move-object v15, v4

    iget-wide v3, v5, Ln6b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Ln6b;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v3

    new-instance v4, Lpue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v11, v14, v3, v4}, Lcz8;-><init>(Ljava/lang/String;Ldwb;Ltj0;Lpue;)V

    new-instance v24, Lctf;

    const/16 v36, 0x0

    const/16 v37, 0x738

    const/16 v27, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v37}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v4, v15

    goto :goto_15

    :cond_1c
    move-object v15, v4

    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_16

    :cond_1d
    move-object v15, v4

    :goto_16
    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->a2:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    move-object/from16 p1, v15

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqf;

    iget v4, v3, Loqf;->a:I

    iget-object v5, v3, Loqf;->d:Ljava/lang/String;

    iget-object v9, v3, Loqf;->e:Lmqf;

    iget-object v10, v3, Loqf;->c:Ljava/lang/String;

    const/high16 v11, -0x80000000

    add-int/2addr v11, v4

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    move-object/from16 p1, v15

    goto :goto_1a

    :cond_21
    new-instance v5, Lypf;

    sget-object v12, Lyof;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_23

    const/4 v12, 0x2

    if-ne v9, v12, :cond_22

    const/4 v9, 0x2

    goto :goto_18

    :cond_22
    invoke-static {}, Lore;->o()V

    goto/16 :goto_6

    :cond_23
    const/4 v9, 0x1

    :goto_18
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42c40000    # 98.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41900000    # 18.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v5, v9, v10, v12, v14}, Lypf;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v38 .. v38}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb78;

    iget-object v10, v5, Lypf;->e:Lifh;

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv78;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Lb78;->d(Lv78;Lpza;)Lq0;

    new-instance v9, Lbqf;

    move-object/from16 p1, v15

    int-to-long v14, v4

    invoke-direct {v9, v14, v15, v11, v5}, Lbqf;-><init>(JILaqf;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_24
    :goto_19
    const/4 v9, 0x2

    goto :goto_1c

    :goto_1a
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_19

    :cond_25
    new-instance v10, Lbqf;

    int-to-long v14, v4

    new-instance v4, Lzpf;

    new-instance v12, Lxnh;

    invoke-direct {v12, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lyof;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_27

    const/4 v9, 0x2

    if-ne v5, v9, :cond_26

    move v5, v9

    goto :goto_1b

    :cond_26
    invoke-static {}, Lore;->o()V

    goto/16 :goto_6

    :cond_27
    const/4 v9, 0x2

    const/4 v5, 0x1

    :goto_1b
    invoke-direct {v4, v12, v5}, Lzpf;-><init>(Lxnh;I)V

    invoke-direct {v10, v14, v15, v11, v4}, Lbqf;-><init>(JILaqf;)V

    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1c
    iget-object v3, v3, Loqf;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsof;

    invoke-virtual {v4}, Lsof;->hashCode()I

    move-result v5

    iget-object v10, v4, Lsof;->b:Ljava/lang/String;

    int-to-long v14, v5

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    or-long v14, v14, v17

    iget-object v5, v6, Lbpf;->J:Ll8b;

    invoke-virtual {v5, v14, v15, v4}, Ll8b;->i(JLjava/lang/Object;)V

    new-instance v5, Lcz8;

    iget-object v12, v4, Lsof;->a:Ljava/lang/String;

    iget-object v4, v4, Lsof;->c:Ljava/lang/Long;

    invoke-static {v10}, Lr5h;->P0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v16

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v9, v4}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v4

    invoke-direct {v5, v4, v12}, Lcz8;-><init>(Ltj0;Ljava/lang/String;)V

    invoke-interface/range {v38 .. v38}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb78;

    iget-object v9, v5, Lcz8;->e:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv78;

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v12}, Lb78;->d(Lv78;Lpza;)Lq0;

    new-instance v4, Lxnh;

    invoke-direct {v4, v10}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v17, Lctf;

    const/16 v29, 0x0

    const/16 v30, 0x728

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move/from16 v20, v11

    move-wide/from16 v18, v14

    move-object/from16 v26, v33

    invoke-direct/range {v17 .. v30}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v17

    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_1d

    :cond_29
    move-object/from16 v15, p1

    goto/16 :goto_17

    :goto_1f
    iput v1, v0, Lapf;->f:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v8}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    if-ne v7, v15, :cond_a

    :goto_20
    move-object v4, v15

    :goto_21
    return-object v4

    :pswitch_13
    move-object v15, v4

    const/4 v12, 0x0

    iget v1, v0, Lapf;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v9, :cond_2a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_23

    :cond_2b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbpf;->d:Lxk7;

    iput v9, v0, Lapf;->f:I

    invoke-virtual {v1, v0}, Lxk7;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2c

    move-object v4, v15

    goto :goto_23

    :cond_2c
    :goto_22
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lbpf;->A:Lic6;

    new-instance v2, Lftf;

    new-instance v3, Ltnh;

    const v4, 0x7f110aa9

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lftf;-><init>(Ljava/lang/String;Ltnh;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_23
    return-object v4

    :pswitch_14
    move-object v15, v4

    const/4 v12, 0x0

    iget v1, v0, Lapf;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_2d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_25

    :cond_2e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbpf;->d:Lxk7;

    iput v9, v0, Lapf;->f:I

    invoke-virtual {v1, v0}, Lxk7;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    move-object v4, v15

    goto :goto_25

    :cond_2f
    :goto_24
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lbpf;->A:Lic6;

    new-instance v2, Lftf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a74

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lftf;-><init>(Ljava/lang/String;Ltnh;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_25
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
