.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxd;Leo4;Lsm2;Lmo6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc30;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxd;Lmo6;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc30;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lc30;->a:I

    iput-object p1, p0, Lc30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Lon8;Lf30;Lon8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Llo6;Lmk4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmm2;

    iget v1, v0, Lmm2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmm2;

    invoke-direct {v0, p0, p2}, Lmm2;-><init>(Lc30;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lmm2;->f:Ljava/lang/Object;

    iget v1, v0, Lmm2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lmm2;->e:Llo6;

    iget-object p0, v0, Lmm2;->d:Lc30;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lc30;->b:Ljava/lang/Object;

    check-cast p2, Lrd8;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lrd8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lrd8;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    iget-object p2, p0, Lc30;->c:Ljava/lang/Object;

    check-cast p2, Luwe;

    iput-object p0, v0, Lmm2;->d:Lc30;

    iput-object p1, v0, Lmm2;->e:Llo6;

    iput v2, v0, Lmm2;->h:I

    invoke-virtual {p2, v0}, Ltwe;->a(Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lc30;->d:Ljava/lang/Object;

    check-cast p1, Lo1d;

    new-instance v0, Lyy;

    iget-object p2, p0, Lc30;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lzxe;

    iget-object p0, p0, Lc30;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Luwe;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v4, p2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public d([ILmk4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lc30;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget-object v2, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v2, Lgxd;

    instance-of v3, p2, Lohh;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lohh;

    iget v4, v3, Lohh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lohh;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lohh;

    invoke-direct {v3, p0, p2}, Lohh;-><init>(Lc30;Lmk4;)V

    :goto_0
    iget-object p2, v3, Lohh;->e:Ljava/lang/Object;

    iget v4, v3, Lohh;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Lohh;->d:[I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, v2, Lgxd;->a:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lohh;->d:[I

    iput v7, v3, Lohh;->g:I

    invoke-interface {v1, p0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lc30;->e:Ljava/lang/Object;

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

    iget-object v12, v2, Lgxd;->a:Ljava/lang/Object;

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lohh;->d:[I

    iput v6, v3, Lohh;->g:I

    invoke-interface {v1, p0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lgxd;->a:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lc30;->a:I

    iget-object v4, v0, Lc30;->e:Ljava/lang/Object;

    iget-object v5, v0, Lc30;->b:Ljava/lang/Object;

    iget-object v6, v0, Lc30;->d:Ljava/lang/Object;

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lc30;->c:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lc30;->d([ILmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lxf3;

    instance-of v3, v2, Lnf3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnf3;

    iget v14, v3, Lnf3;->e:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v3, Lnf3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnf3;

    invoke-direct {v3, v0, v2}, Lnf3;-><init>(Lc30;Lmk4;)V

    :goto_0
    iget-object v0, v3, Lnf3;->d:Ljava/lang/Object;

    iget v2, v3, Lnf3;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v5, Lmo6;

    move-object v0, v1

    check-cast v0, Lxd4;

    iget-object v1, v0, Lxd4;->a:Ljava/util/List;

    iget-object v0, v0, Lxd4;->c:Ljava/util/List;

    sget-object v2, Lwx5;->a:Lwx5;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Llw;

    invoke-direct {v9, v2, v13}, Llw;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Llw;

    invoke-direct {v11, v2, v13}, Llw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lbye;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    aput-object v11, v2, v13

    invoke-static {v2}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v2

    new-instance v9, Lwod;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lwod;-><init>(I)V

    instance-of v11, v2, Lifh;

    if-eqz v11, :cond_5

    check-cast v2, Lifh;

    new-instance v11, Lyn6;

    iget-object v14, v2, Lifh;->a:Lbye;

    iget-object v2, v2, Lifh;->b:Lx57;

    invoke-direct {v11, v14, v2, v9}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    goto :goto_1

    :cond_5
    new-instance v11, Lyn6;

    new-instance v14, Lwod;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lwod;-><init>(I)V

    invoke-direct {v11, v2, v14, v9}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    :goto_1
    new-instance v2, Lpf3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v2, v12, v6, v4}, Lpf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v2

    check-cast v8, Lc46;

    new-instance v4, Lda7;

    invoke-direct {v4, v13, v2, v8}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqf3;

    invoke-direct {v2, v6, v12}, Lqf3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lifh;->a:Lbye;

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lifh;->b:Lx57;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge4;

    new-instance v14, Ljb6;

    iget-wide v8, v1, Lge4;->a:J

    iget-object v6, v1, Lge4;->g:Landroid/net/Uri;

    iget-boolean v11, v1, Lge4;->h:Z

    iget-boolean v15, v1, Lge4;->i:Z

    iget-object v12, v1, Lge4;->b:Ljava/lang/CharSequence;

    iget-object v13, v1, Lge4;->f:Lone/me/sdk/textsource/TextSource;

    move-object/from16 p1, v0

    if-nez v13, :cond_6

    iget-object v0, v1, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v13

    :goto_3
    if-nez v13, :cond_7

    const/16 v22, 0x1

    goto :goto_4

    :cond_7
    const/16 v22, 0x0

    :goto_4
    iget-object v0, v1, Lge4;->j:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    move-object/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v20, v12

    move/from16 v19, v15

    move-wide v15, v8

    invoke-direct/range {v14 .. v23}, Ljb6;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;ZLjava/lang/CharSequence;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move v0, v13

    iput v0, v3, Lnf3;->e:I

    invoke-interface {v5, v4, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lrm2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lrm2;

    iget v4, v3, Lrm2;->h:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lrm2;->h:I

    goto :goto_6

    :cond_a
    new-instance v3, Lrm2;

    invoke-direct {v3, v0, v2}, Lrm2;-><init>(Lc30;Lmk4;)V

    :goto_6
    iget-object v2, v3, Lrm2;->f:Ljava/lang/Object;

    iget v4, v3, Lrm2;->h:I

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    iget-object v0, v3, Lrm2;->e:Ljava/lang/Object;

    iget-object v1, v3, Lrm2;->d:Lc30;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_7

    :cond_b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lgxd;

    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lrd8;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    const-string v5, "Child of the scoped flow was cancelled"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lrm2;->d:Lc30;

    iput-object v1, v3, Lrm2;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lrm2;->h:I

    invoke-interface {v2, v3}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    move-object v7, v10

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Lc30;->c:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v3, v0, Lc30;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    new-instance v4, Lqm2;

    iget-object v5, v0, Lc30;->e:Ljava/lang/Object;

    check-cast v5, Lsm2;

    iget-object v0, v0, Lc30;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-direct {v4, v5, v0, v1, v12}, Lqm2;-><init>(Lsm2;Lmo6;Ljava/lang/Object;Lmk4;)V

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-static {v3, v12, v0, v4, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v1, Llo6;

    invoke-virtual {v0, v1, v2}, Lc30;->b(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Lf30;

    iget-object v3, v4, Lf30;->e:Ljava/lang/String;

    instance-of v4, v2, Lb30;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lb30;

    iget v13, v4, Lb30;->e:I

    and-int v14, v13, v11

    if-eqz v14, :cond_e

    sub-int/2addr v13, v11

    iput v13, v4, Lb30;->e:I

    goto :goto_9

    :cond_e
    new-instance v4, Lb30;

    invoke-direct {v4, v0, v2}, Lb30;-><init>(Lc30;Lmk4;)V

    :goto_9
    iget-object v0, v4, Lb30;->d:Ljava/lang/Object;

    iget v2, v4, Lb30;->e:I

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    if-ne v2, v11, :cond_f

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_a

    :cond_10
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v5, Lmo6;

    move-object v0, v1

    check-cast v0, Lroh;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "checkUpdates: not authorized"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v6, Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    iget-object v0, v0, Laib;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v2, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "checkUpdates: no permission"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    iput v0, v4, Lb30;->e:I

    invoke-interface {v5, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
