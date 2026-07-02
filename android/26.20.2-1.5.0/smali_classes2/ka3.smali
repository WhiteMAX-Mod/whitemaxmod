.class public final Lka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk6e;Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lka3;->a:I

    iput-object p1, p0, Lka3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lka3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lka3;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri6;Ldt1;Lmgc;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lka3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka3;->b:Lri6;

    iput-object p2, p0, Lka3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lka3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lka3;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lka3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Lka3;->c:Ljava/lang/Object;

    check-cast v4, Lk6e;

    instance-of v5, v2, Ls4g;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ls4g;

    iget v6, v5, Ls4g;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls4g;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls4g;

    invoke-direct {v5, v0, v2}, Ls4g;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Ls4g;->d:Ljava/lang/Object;

    iget v6, v5, Ls4g;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lk6e;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->j:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v3

    iget-object v6, v0, Lka3;->e:Ljava/lang/Object;

    check-cast v6, Li4g;

    check-cast v6, Lg4g;

    iget-object v6, v6, Lg4g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v7, v4, Lk6e;->a:Z

    :cond_3
    iput v7, v5, Ls4g;->e:I

    iget-object v2, v0, Lka3;->b:Lri6;

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v3, v0, Lka3;->d:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iget-object v4, v3, Lmgc;->e:Lhj3;

    instance-of v5, v2, Llgc;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Llgc;

    iget v6, v5, Llgc;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_5

    sub-int/2addr v6, v7

    iput v6, v5, Llgc;->e:I

    goto :goto_3

    :cond_5
    new-instance v5, Llgc;

    invoke-direct {v5, v0, v2}, Llgc;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v5, Llgc;->d:Ljava/lang/Object;

    iget v6, v5, Llgc;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lgr5;->a:Lgr5;

    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lfv;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwz1;

    iget-object v8, v0, Lka3;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-direct {v2, v3, v9, v8}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v2

    iget-object v6, v0, Lka3;->c:Ljava/lang/Object;

    check-cast v6, Ldt1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lz5f;->d0(Lp5f;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v6}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly84;

    iget-boolean v6, v2, Ly84;->q:Z

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    iget-object v10, v3, Lmgc;->g:Lgq2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eq v10, v7, :cond_c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    if-eq v10, v9, :cond_a

    :goto_6
    move/from16 v23, v7

    goto :goto_7

    :cond_a
    iget-boolean v9, v2, Ly84;->r:Z

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v23, v11

    goto :goto_7

    :cond_c
    iget-boolean v9, v2, Ly84;->s:Z

    if-nez v9, :cond_b

    goto :goto_6

    :goto_7
    new-instance v12, Lzfc;

    iget-wide v13, v2, Ly84;->a:J

    move-object v9, v4

    check-cast v9, Ljwe;

    invoke-virtual {v9}, Ljwe;->p()J

    move-result-wide v9

    xor-long/2addr v9, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v2, Ly84;->b:Ljava/lang/CharSequence;

    new-instance v10, Lt5h;

    invoke-direct {v10, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Ly84;->e:Lu5h;

    iget-object v11, v2, Ly84;->g:Landroid/net/Uri;

    iget-boolean v7, v2, Ly84;->h:Z

    move-object/from16 p1, v1

    iget-boolean v1, v2, Ly84;->i:Z

    move/from16 v20, v1

    new-instance v1, Lhhc;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v2, Ly84;->a:J

    move-object/from16 v16, v26

    check-cast v16, Ljwe;

    invoke-virtual/range {v16 .. v16}, Ljwe;->p()J

    move-result-wide v16

    xor-long v3, v3, v16

    move/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v1, v7, v6, v3, v4}, Lhhc;-><init>(IIJ)V

    iget-object v2, v2, Ly84;->j:Ljava/lang/CharSequence;

    const/16 v24, 0x200

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, Lzfc;-><init>(JLjava/lang/Long;Lt5h;Lu5h;Landroid/net/Uri;ZZLhhc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    move v1, v7

    iput v1, v5, Llgc;->e:I

    iget-object v1, v0, Lka3;->b:Lri6;

    invoke-interface {v1, v8, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v3, v0, Lka3;->c:Ljava/lang/Object;

    check-cast v3, Lk6e;

    iget-object v4, v0, Lka3;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v2, Ly94;

    if-eqz v5, :cond_f

    move-object v5, v2

    check-cast v5, Ly94;

    iget v6, v5, Ly94;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_f

    sub-int/2addr v6, v7

    iput v6, v5, Ly94;->e:I

    goto :goto_a

    :cond_f
    new-instance v5, Ly94;

    invoke-direct {v5, v0, v2}, Ly94;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v5, Ly94;->d:Ljava/lang/Object;

    iget v6, v5, Ly94;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_11

    if-ne v6, v7, :cond_10

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lk6e;->a:Z

    if-nez v2, :cond_13

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v4, Lone/me/contactlist/ContactListWidget;->H:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v4

    iget-object v6, v0, Lka3;->e:Ljava/lang/Object;

    check-cast v6, Lcpf;

    iget-object v6, v6, Lcpf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_12
    iput-boolean v7, v3, Lk6e;->a:Z

    :cond_13
    iput v7, v5, Ly94;->e:I

    iget-object v2, v0, Lka3;->b:Lri6;

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_c
    return-object v2

    :pswitch_2
    iget-object v3, v0, Lka3;->c:Ljava/lang/Object;

    check-cast v3, Lk6e;

    iget-object v4, v0, Lka3;->e:Ljava/lang/Object;

    check-cast v4, Lna3;

    instance-of v5, v2, Lja3;

    if-eqz v5, :cond_15

    move-object v5, v2

    check-cast v5, Lja3;

    iget v6, v5, Lja3;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_15

    sub-int/2addr v6, v7

    iput v6, v5, Lja3;->e:I

    goto :goto_d

    :cond_15
    new-instance v5, Lja3;

    invoke-direct {v5, v0, v2}, Lja3;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v5, Lja3;->d:Ljava/lang/Object;

    iget v6, v5, Lja3;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    if-ne v6, v7, :cond_16

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lk6e;->a:Z

    if-nez v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lka3;->d:Ljava/lang/Object;

    check-cast v2, Li0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Li0e;->g:Z

    if-eqz v6, :cond_18

    iget-object v4, v4, Lna3;->G:Lcx5;

    sget-object v8, Lgd3;->b:Lgd3;

    iget-wide v9, v2, Li0e;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x14

    sget-object v11, Lzpi;->k:Lzpi;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lgd3;->x(Lgd3;JLzpi;Ljava/lang/String;Ljava/lang/Long;I)Lgu4;

    move-result-object v2

    invoke-static {v4, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget-wide v8, v2, Li0e;->a:J

    invoke-virtual {v4, v8, v9}, Lna3;->A(J)V

    :goto_e
    iput-boolean v7, v3, Lk6e;->a:Z

    :cond_19
    iput v7, v5, Lja3;->e:I

    iget-object v2, v0, Lka3;->b:Lri6;

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
