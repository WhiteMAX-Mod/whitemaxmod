.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfzd;Lnd6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Li93;->a:I

    iput-object p1, p0, Li93;->c:Ljava/lang/Object;

    iput-object p3, p0, Li93;->d:Ljava/lang/Object;

    iput-object p4, p0, Li93;->e:Ljava/lang/Object;

    iput-object p2, p0, Li93;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd6;Lws1;Lg9c;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li93;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93;->b:Lnd6;

    iput-object p2, p0, Li93;->c:Ljava/lang/Object;

    iput-object p3, p0, Li93;->d:Ljava/lang/Object;

    iput-object p4, p0, Li93;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Li93;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Li93;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Li93;->c:Ljava/lang/Object;

    check-cast v4, Lfzd;

    instance-of v5, v2, Lvuf;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvuf;

    iget v6, v5, Lvuf;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvuf;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvuf;

    invoke-direct {v5, v0, v2}, Lvuf;-><init>(Li93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lvuf;->d:Ljava/lang/Object;

    iget v6, v5, Lvuf;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lfzd;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->j:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v3

    iget-object v6, v0, Li93;->e:Ljava/lang/Object;

    check-cast v6, Lmuf;

    check-cast v6, Lkuf;

    iget-object v6, v6, Lkuf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v7, v4, Lfzd;->a:Z

    :cond_3
    iput v7, v5, Lvuf;->e:I

    iget-object v2, v0, Li93;->b:Lnd6;

    invoke-interface {v2, v1, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v3, v0, Li93;->d:Ljava/lang/Object;

    check-cast v3, Lg9c;

    iget-object v4, v3, Lg9c;->e:Lrh3;

    instance-of v5, v2, Lf9c;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lf9c;

    iget v6, v5, Lf9c;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_5

    sub-int/2addr v6, v7

    iput v6, v5, Lf9c;->e:I

    goto :goto_3

    :cond_5
    new-instance v5, Lf9c;

    invoke-direct {v5, v0, v2}, Lf9c;-><init>(Li93;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v5, Lf9c;->d:Ljava/lang/Object;

    iget v6, v5, Lf9c;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lwm5;->a:Lwm5;

    :cond_8
    new-instance v2, Lvu;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v6, Liz1;

    iget-object v8, v0, Li93;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-direct {v6, v3, v9, v8}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    iget-object v6, v0, Li93;->c:Ljava/lang/Object;

    check-cast v6, Lws1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lpxe;->y0(Lgxe;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v6}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg64;

    iget-boolean v6, v2, Lg64;->q:Z

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    iget-object v10, v3, Lg9c;->g:Llp2;

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
    iget-boolean v9, v2, Lg64;->r:Z

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v23, v11

    goto :goto_7

    :cond_c
    iget-boolean v9, v2, Lg64;->s:Z

    if-nez v9, :cond_b

    goto :goto_6

    :goto_7
    new-instance v12, Lt8c;

    iget-wide v13, v2, Lg64;->a:J

    move-object v9, v4

    check-cast v9, Lhoe;

    invoke-virtual {v9}, Lhoe;->p()J

    move-result-wide v9

    xor-long/2addr v9, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v2, Lg64;->b:Ljava/lang/CharSequence;

    new-instance v10, Lyqg;

    invoke-direct {v10, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lg64;->e:Lzqg;

    iget-object v11, v2, Lg64;->g:Landroid/net/Uri;

    iget-boolean v7, v2, Lg64;->h:Z

    move-object/from16 p1, v1

    iget-boolean v1, v2, Lg64;->i:Z

    move/from16 v20, v1

    new-instance v1, Lbac;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v2, Lg64;->a:J

    move-object/from16 v16, v26

    check-cast v16, Lhoe;

    invoke-virtual/range {v16 .. v16}, Lhoe;->p()J

    move-result-wide v16

    xor-long v3, v3, v16

    move/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v1, v7, v6, v3, v4}, Lbac;-><init>(IIJ)V

    iget-object v2, v2, Lg64;->j:Ljava/lang/CharSequence;

    const/16 v24, 0x200

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, Lt8c;-><init>(JLjava/lang/Long;Lyqg;Lzqg;Landroid/net/Uri;ZZLbac;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    move v1, v7

    iput v1, v5, Lf9c;->e:I

    iget-object v1, v0, Li93;->b:Lnd6;

    invoke-interface {v1, v8, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v3, v0, Li93;->c:Ljava/lang/Object;

    check-cast v3, Lfzd;

    iget-object v4, v0, Li93;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v2, Lh74;

    if-eqz v5, :cond_f

    move-object v5, v2

    check-cast v5, Lh74;

    iget v6, v5, Lh74;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_f

    sub-int/2addr v6, v7

    iput v6, v5, Lh74;->e:I

    goto :goto_a

    :cond_f
    new-instance v5, Lh74;

    invoke-direct {v5, v0, v2}, Lh74;-><init>(Li93;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v5, Lh74;->d:Ljava/lang/Object;

    iget v6, v5, Lh74;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_11

    if-ne v6, v7, :cond_10

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lfzd;->a:Z

    if-nez v2, :cond_13

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v4, Lone/me/contactlist/ContactListWidget;->H:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v4

    iget-object v6, v0, Li93;->e:Ljava/lang/Object;

    check-cast v6, Logf;

    iget-object v6, v6, Logf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_12
    iput-boolean v7, v3, Lfzd;->a:Z

    :cond_13
    iput v7, v5, Lh74;->e:I

    iget-object v2, v0, Li93;->b:Lnd6;

    invoke-interface {v2, v1, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_c
    return-object v2

    :pswitch_2
    iget-object v3, v0, Li93;->c:Ljava/lang/Object;

    check-cast v3, Lfzd;

    iget-object v4, v0, Li93;->e:Ljava/lang/Object;

    check-cast v4, Ll93;

    instance-of v5, v2, Lh93;

    if-eqz v5, :cond_15

    move-object v5, v2

    check-cast v5, Lh93;

    iget v6, v5, Lh93;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_15

    sub-int/2addr v6, v7

    iput v6, v5, Lh93;->e:I

    goto :goto_d

    :cond_15
    new-instance v5, Lh93;

    invoke-direct {v5, v0, v2}, Lh93;-><init>(Li93;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v5, Lh93;->d:Ljava/lang/Object;

    iget v6, v5, Lh93;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    if-ne v6, v7, :cond_16

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lfzd;->a:Z

    if-nez v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Li93;->d:Ljava/lang/Object;

    check-cast v2, Litd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Litd;->g:Z

    if-eqz v6, :cond_18

    iget-object v4, v4, Ll93;->H:Los5;

    sget-object v8, Lcc3;->b:Lcc3;

    iget-wide v9, v2, Litd;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x14

    sget-object v11, Lc9i;->k:Lc9i;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcc3;->w(Lcc3;JLc9i;Ljava/lang/String;Ljava/lang/Long;I)Lgr4;

    move-result-object v2

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget-wide v8, v2, Litd;->a:J

    invoke-virtual {v4, v8, v9}, Ll93;->B(J)V

    :goto_e
    iput-boolean v7, v3, Lfzd;->a:Z

    :cond_19
    iput v7, v5, Lh93;->e:I

    iget-object v2, v0, Li93;->b:Lnd6;

    invoke-interface {v2, v1, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
