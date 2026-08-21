.class public final Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lk30;->a:I

    iput-object p1, p0, Lk30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk30;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwfe;Lgu4;Lur2;Lyx6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk30;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfe;Lyx6;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk30;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx6;Lny8;Ln30;Lny8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lxx6;Llq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lor2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lor2;

    iget v1, v0, Lor2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor2;

    invoke-direct {v0, p0, p2}, Lor2;-><init>(Lk30;Llq4;)V

    :goto_0
    iget-object p2, v0, Lor2;->f:Ljava/lang/Object;

    iget v1, v0, Lor2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lor2;->e:Lxx6;

    iget-object p0, v0, Lor2;->d:Lk30;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk30;->b:Ljava/lang/Object;

    check-cast p2, Lvo8;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lvo8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lvo8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    iget-object p2, p0, Lk30;->c:Ljava/lang/Object;

    check-cast p2, Lfgf;

    iput-object p0, v0, Lor2;->d:Lk30;

    iput-object p1, v0, Lor2;->e:Lxx6;

    iput v2, v0, Lor2;->h:I

    invoke-virtual {p2, v0}, Legf;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lk30;->d:Ljava/lang/Object;

    check-cast p1, Lnjd;

    new-instance v0, Lgz;

    iget-object p2, p0, Lk30;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lmhf;

    iget-object p0, p0, Lk30;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfgf;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v4, p2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public d([ILlq4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk30;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lk30;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v2, p0, Lk30;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    instance-of v3, p2, Lv4i;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lv4i;

    iget v4, v3, Lv4i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv4i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv4i;

    invoke-direct {v3, p0, p2}, Lv4i;-><init>(Lk30;Llq4;)V

    :goto_0
    iget-object p2, v3, Lv4i;->e:Ljava/lang/Object;

    iget v4, v3, Lv4i;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Lv4i;->d:[I

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, v2, Lwfe;->a:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lv4i;->d:[I

    iput v7, v3, Lv4i;->g:I

    invoke-interface {v1, p0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lk30;->e:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lwfe;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lv4i;->d:[I

    iput v6, v3, Lv4i;->g:I

    invoke-interface {v1, p0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lwfe;->a:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk30;->a:I

    iget-object v4, v0, Lk30;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v6, v0, Lk30;->b:Ljava/lang/Object;

    iget-object v7, v0, Lk30;->d:Ljava/lang/Object;

    sget-object v8, Lsbi;->a:Lsbi;

    iget-object v9, v0, Lk30;->c:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lhu4;->a:Lhu4;

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lk30;->d([ILlq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lrl3;

    instance-of v3, v2, Lhl3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhl3;

    iget v15, v3, Lhl3;->e:I

    and-int v16, v15, v12

    if-eqz v16, :cond_0

    sub-int/2addr v15, v12

    iput v15, v3, Lhl3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhl3;

    invoke-direct {v3, v0, v2}, Lhl3;-><init>(Lk30;Llq4;)V

    :goto_0
    iget-object v0, v3, Lhl3;->d:Ljava/lang/Object;

    iget v2, v3, Lhl3;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v6, Lyx6;

    move-object v0, v1

    check-cast v0, Lvj4;

    iget-object v1, v0, Lvj4;->a:Ljava/util/List;

    iget-object v0, v0, Lvj4;->c:Ljava/util/List;

    sget-object v2, Lr66;->a:Lr66;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Lsw;

    invoke-direct {v10, v14, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Lsw;

    invoke-direct {v12, v14, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lohf;

    const/4 v13, 0x0

    aput-object v10, v2, v13

    aput-object v12, v2, v14

    invoke-static {v2}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v2

    new-instance v10, Lnre;

    invoke-direct {v10, v5}, Lnre;-><init>(I)V

    instance-of v5, v2, Lm2i;

    if-eqz v5, :cond_5

    check-cast v2, Lm2i;

    new-instance v5, Lkx6;

    iget-object v12, v2, Lm2i;->a:Lohf;

    iget-object v2, v2, Lm2i;->b:Lcf7;

    invoke-direct {v5, v12, v2, v10}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lkx6;

    new-instance v12, Lnre;

    const/4 v15, 0x3

    invoke-direct {v12, v15}, Lnre;-><init>(I)V

    invoke-direct {v5, v2, v12, v10}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    :goto_1
    new-instance v2, Ljl3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v2, v7, v13, v4}, Ljl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v2}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v2

    check-cast v9, Lzc6;

    new-instance v4, Lrj7;

    invoke-direct {v4, v2, v14, v9}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkl3;

    invoke-direct {v2, v13, v7}, Lkl3;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lyhf;->t0(Lohf;Lcf7;)Lm2i;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lm2i;->a:Lohf;

    invoke-interface {v0}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lm2i;->b:Lcf7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek4;

    new-instance v15, Llk6;

    iget-wide v9, v1, Lek4;->a:J

    iget-object v5, v1, Lek4;->g:Landroid/net/Uri;

    iget-boolean v7, v1, Lek4;->h:Z

    iget-boolean v12, v1, Lek4;->i:Z

    iget-object v13, v1, Lek4;->b:Ljava/lang/CharSequence;

    iget-object v14, v1, Lek4;->f:Lynh;

    move-object/from16 p1, v0

    if-nez v14, :cond_6

    iget-object v0, v1, Lek4;->e:Lynh;

    move-object/from16 v22, v0

    goto :goto_3

    :cond_6
    move-object/from16 v22, v14

    :goto_3
    if-nez v14, :cond_7

    const/16 v23, 0x1

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    :goto_4
    iget-object v0, v1, Lek4;->j:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-wide/from16 v16, v9

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v24}, Llk6;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lynh;ZLjava/lang/CharSequence;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v0, v14

    iput v0, v3, Lhl3;->e:I

    invoke-interface {v6, v4, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    move-object v8, v11

    :cond_9
    :goto_5
    return-object v8

    :pswitch_1
    instance-of v3, v2, Ltr2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ltr2;

    iget v4, v3, Ltr2;->h:I

    and-int v6, v4, v12

    if-eqz v6, :cond_a

    sub-int/2addr v4, v12

    iput v4, v3, Ltr2;->h:I

    goto :goto_6

    :cond_a
    new-instance v3, Ltr2;

    invoke-direct {v3, v0, v2}, Ltr2;-><init>(Lk30;Llq4;)V

    :goto_6
    iget-object v2, v3, Ltr2;->f:Ljava/lang/Object;

    iget v4, v3, Ltr2;->h:I

    if-eqz v4, :cond_c

    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    iget-object v0, v3, Ltr2;->e:Ljava/lang/Object;

    iget-object v1, v3, Ltr2;->d:Lk30;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v9, Lwfe;

    iget-object v2, v9, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvo8;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    const-string v6, "Child of the scoped flow was cancelled"

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Ltr2;->d:Lk30;

    iput-object v1, v3, Ltr2;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Ltr2;->h:I

    invoke-interface {v2, v3}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    move-object v8, v11

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Lk30;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v3, v0, Lk30;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    new-instance v4, Lsr2;

    iget-object v6, v0, Lk30;->e:Ljava/lang/Object;

    check-cast v6, Lur2;

    iget-object v0, v0, Lk30;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    invoke-direct {v4, v6, v0, v1, v13}, Lsr2;-><init>(Lur2;Lyx6;Ljava/lang/Object;Llq4;)V

    const/4 v6, 0x1

    invoke-static {v3, v13, v5, v4, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    :goto_8
    return-object v8

    :pswitch_2
    check-cast v1, Lxx6;

    invoke-virtual {v0, v1, v2}, Lk30;->b(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Ln30;

    iget-object v3, v4, Ln30;->e:Ljava/lang/String;

    instance-of v4, v2, Lj30;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lj30;

    iget v5, v4, Lj30;->e:I

    and-int v14, v5, v12

    if-eqz v14, :cond_e

    sub-int/2addr v5, v12

    iput v5, v4, Lj30;->e:I

    goto :goto_9

    :cond_e
    new-instance v4, Lj30;

    invoke-direct {v4, v0, v2}, Lj30;-><init>(Lk30;Llq4;)V

    :goto_9
    iget-object v0, v4, Lj30;->d:Ljava/lang/Object;

    iget v2, v4, Lj30;->e:I

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_a

    :cond_10
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v6, Lyx6;

    move-object v0, v1

    check-cast v0, Lsbi;

    check-cast v9, Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "checkUpdates: not authorized"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v0, v0, Lwwb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v2, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "checkUpdates: no permission"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    iput v0, v4, Lj30;->e:I

    invoke-interface {v6, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    move-object v8, v11

    :cond_13
    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
