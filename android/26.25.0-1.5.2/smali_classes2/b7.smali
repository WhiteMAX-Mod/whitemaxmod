.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lb7;->a:I

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6e;Lzs6;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    iput p4, p0, Lb7;->a:I

    iput-object p1, p0, Lb7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6e;Loa7;Lzs6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb7;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs6;Lrq4;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljm4;->e:Lqy;

    invoke-interface {p2, v0, v1}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb7;->c:Ljava/lang/Object;

    new-instance p2, Lzt6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lzt6;-><init>(Lzs6;Lgn4;I)V

    iput-object p2, p0, Lb7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lvx8;Lgn4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lb7;->a:I

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v8, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lq79;->d:Lq79;

    instance-of v2, v1, Lcmd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcmd;

    iget v6, v2, Lcmd;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lcmd;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcmd;

    invoke-direct {v2, v0, v1}, Lcmd;-><init>(Lb7;Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcmd;->e:Ljava/lang/Object;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v2, v6, Lcmd;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v6, Lcmd;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Lcmd;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lemd;

    iget-object v1, v1, Lemd;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx8;

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lcmd;->d:Lvx8;

    iput v9, v6, Lcmd;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Lsw8;

    instance-of v3, v1, Lmw8;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object v3, v3, Lemd;->B:Lp76;

    check-cast v1, Lmw8;

    iget-object v1, v1, Lmw8;->a:Lm4b;

    invoke-static {v3, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lnw8;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lpw8;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v7, v1, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lrw8;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object v3, v3, Lemd;->A:Lp76;

    new-instance v4, Lmld;

    check-cast v1, Lrw8;

    iget-object v5, v1, Lrw8;->a:Lxbh;

    iget-object v6, v1, Lrw8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lrw8;->c:Lcch;

    invoke-direct {v4, v5, v1, v6}, Lmld;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Low8;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object v3, v3, Lemd;->B:Lp76;

    new-instance v4, Lpjd;

    check-cast v1, Low8;

    iget-object v1, v1, Low8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Llw8;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lemd;

    iget-object v3, v3, Lemd;->B:Lp76;

    new-instance v4, Lre8;

    check-cast v1, Llw8;

    iget-object v1, v1, Llw8;->a:Landroid/net/Uri;

    new-instance v5, Le35;

    invoke-direct {v5, v1}, Le35;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lqw8;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lemd;

    sget-object v4, Lemd;->t1:[Lfq8;

    invoke-virtual {v3}, Lemd;->y()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lkkd;

    iget-object v5, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v5, Lemd;

    check-cast v1, Lqw8;

    invoke-direct {v4, v5, v1, v11, v10}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v6, Lcmd;->d:Lvx8;

    iput v10, v6, Lcmd;->g:I

    invoke-static {v3, v4, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_3
    move-object v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v2}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v0, v0, Lemd;->B:Lp76;

    new-instance v2, Lkjd;

    invoke-direct {v2, v1}, Lkjd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_e
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_f
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v11

    :pswitch_1
    sget-object v7, Lq79;->d:Lq79;

    instance-of v2, v1, Loka;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Loka;

    iget v6, v2, Loka;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Loka;->g:I

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v2, Loka;

    invoke-direct {v2, v0, v1}, Loka;-><init>(Lb7;Lgn4;)V

    goto :goto_6

    :goto_7
    iget-object v1, v6, Loka;->e:Ljava/lang/Object;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v2, v6, Loka;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v10, :cond_11

    iget-object v2, v6, Loka;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, Loka;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->F1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx8;

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v4, Lmla;

    iget-object v4, v4, Lmla;->c:Lkma;

    iget-wide v4, v4, Lkma;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Loka;->d:Lvx8;

    iput v9, v6, Loka;->g:I

    const/4 v5, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_8
    check-cast v1, Lsw8;

    instance-of v3, v1, Lmw8;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->F2:Lp76;

    check-cast v1, Lmw8;

    iget-object v1, v1, Lmw8;->a:Lm4b;

    invoke-static {v3, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v1, Lnw8;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Lpw8;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lpw8;

    iget-wide v5, v5, Lpw8;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v3, v5, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    check-cast v1, Lpw8;

    iget-wide v13, v1, Lpw8;->a:J

    sget-object v1, Lmla;->W2:[Lfq8;

    invoke-virtual {v3}, Lmla;->X()Lfoa;

    move-result-object v12

    iget-object v1, v12, Lfoa;->c:Lcr4;

    iget-object v3, v12, Lfoa;->b:Ltq4;

    new-instance v11, Lrx2;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v1, v3, v10, v11}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfoa;->g(Lq6g;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v1, Lrw8;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->D2:Lp76;

    new-instance v4, Lotf;

    check-cast v1, Lrw8;

    iget-object v5, v1, Lrw8;->a:Lxbh;

    iget-object v6, v1, Lrw8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lrw8;->c:Lcch;

    invoke-direct {v4, v5, v1, v6}, Lotf;-><init>(Lcch;Lcch;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v3, v1, Low8;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->F2:Lp76;

    new-instance v4, Lm8c;

    check-cast v1, Low8;

    iget-object v1, v1, Low8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lm8c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v3, v1, Llw8;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->F2:Lp76;

    new-instance v4, Lqe8;

    check-cast v1, Llw8;

    iget-object v1, v1, Llw8;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lqe8;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v1, Lqw8;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->j:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Llka;

    iget-object v5, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v5, Lmla;

    check-cast v1, Lqw8;

    invoke-direct {v4, v5, v1, v11, v9}, Llka;-><init>(Lmla;Lqw8;Lgn4;I)V

    iput-object v2, v6, Loka;->d:Lvx8;

    iput v10, v6, Loka;->g:I

    invoke-static {v3, v4, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object v11, v12

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v2}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v2, Lrd6;

    invoke-direct {v2, v1}, Lrd6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1f
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_c

    :cond_20
    invoke-static {}, Lkie;->p()V

    :goto_c
    return-object v11

    :pswitch_2
    sget-object v12, Lq79;->d:Lq79;

    instance-of v2, v1, Lh33;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lh33;

    iget v6, v2, Lh33;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Lh33;->g:I

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_21
    new-instance v2, Lh33;

    invoke-direct {v2, v0, v1}, Lh33;-><init>(Lb7;Lgn4;)V

    goto :goto_d

    :goto_e
    iget-object v1, v6, Lh33;->e:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v2, v6, Lh33;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_23

    if-ne v2, v10, :cond_22

    iget-object v2, v6, Lh33;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    iget-object v2, v6, Lh33;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v1, v1, La43;->C:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx8;

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v4, La43;

    iget-wide v4, v4, La43;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lh33;->d:Lvx8;

    iput v9, v6, Lh33;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_11

    :cond_25
    move-object v2, v3

    :goto_f
    check-cast v1, Lsw8;

    instance-of v3, v1, Lmw8;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->Z:Lp76;

    check-cast v1, Lmw8;

    iget-object v1, v1, Lmw8;->a:Lm4b;

    invoke-static {v3, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_26
    instance-of v3, v1, Lnw8;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v4, v12}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_28
    instance-of v3, v1, Lpw8;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4, v12}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lpw8;

    iget-wide v5, v5, Lpw8;->a:J

    invoke-static {v5, v6, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v4, v3, La43;->Z:Lp76;

    sget-object v5, Lq23;->b:Lq23;

    iget-wide v6, v3, La43;->c:J

    check-cast v1, Lpw8;

    iget-wide v8, v1, Lpw8;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lq23;->j(JJ)Ls25;

    move-result-object v1

    invoke-static {v4, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v3, v1, Lrw8;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->Y:Lp76;

    new-instance v4, Lg76;

    check-cast v1, Lrw8;

    iget-object v5, v1, Lrw8;->a:Lxbh;

    iget-object v6, v1, Lrw8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lrw8;->c:Lcch;

    invoke-direct {v4, v5, v1, v6}, Lg76;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    instance-of v3, v1, Low8;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->Y:Lp76;

    new-instance v4, Ls66;

    check-cast v1, Low8;

    iget-object v1, v1, Low8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ls66;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v3, v1, Llw8;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->Z:Lp76;

    new-instance v4, Lte8;

    check-cast v1, Llw8;

    iget-object v1, v1, Llw8;->a:Landroid/net/Uri;

    new-instance v5, Le35;

    invoke-direct {v5, v1}, Le35;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v3, v1, Lqw8;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v3, v3, La43;->l:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lml1;

    iget-object v5, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v5, La43;

    check-cast v1, Lqw8;

    const/16 v7, 0x17

    invoke-direct {v4, v5, v1, v11, v7}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v6, Lh33;->d:Lvx8;

    iput v10, v6, Lh33;->g:I

    invoke-static {v3, v4, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    :goto_11
    move-object v11, v13

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-interface {v2}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, La43;

    iget-object v0, v0, La43;->Z:Lp76;

    new-instance v2, Lsd6;

    invoke-direct {v2, v1}, Lsd6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_30
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_13

    :cond_31
    invoke-static {}, Lkie;->p()V

    :goto_13
    return-object v11

    :pswitch_3
    sget-object v12, Lq79;->d:Lq79;

    instance-of v2, v1, Lj23;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lj23;

    iget v6, v2, Lj23;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lj23;->g:I

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_32
    new-instance v2, Lj23;

    invoke-direct {v2, v0, v1}, Lj23;-><init>(Lb7;Lgn4;)V

    goto :goto_14

    :goto_15
    iget-object v1, v6, Lj23;->e:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v2, v6, Lj23;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v9, :cond_34

    if-ne v2, v10, :cond_33

    iget-object v2, v6, Lj23;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_33
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v2, v6, Lj23;->d:Lvx8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lo23;

    iget-object v1, v1, Lo23;->w:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx8;

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v4, Lo23;

    iget-wide v4, v4, Lo23;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lj23;->d:Lvx8;

    iput v9, v6, Lj23;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_36

    goto/16 :goto_18

    :cond_36
    move-object/from16 v2, p1

    :goto_16
    check-cast v1, Lsw8;

    instance-of v3, v1, Lmw8;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    iget-object v3, v3, Lo23;->K:Lp76;

    check-cast v1, Lmw8;

    iget-object v1, v1, Lmw8;->a:Lm4b;

    invoke-static {v3, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    instance-of v3, v1, Lnw8;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v4, v12}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lpw8;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v12}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lpw8;

    iget-wide v5, v5, Lpw8;->a:J

    invoke-static {v5, v6, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_17
    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    iget-object v4, v3, Lo23;->K:Lp76;

    sget-object v5, Lajd;->b:Lajd;

    iget-wide v6, v3, Lo23;->c:J

    check-cast v1, Lpw8;

    iget-wide v8, v1, Lpw8;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Lrw8;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    iget-object v3, v3, Lo23;->K:Lp76;

    new-instance v4, Li13;

    check-cast v1, Lrw8;

    iget-object v5, v1, Lrw8;->a:Lxbh;

    iget-object v6, v1, Lrw8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lrw8;->c:Lcch;

    invoke-direct {v4, v5, v1, v6}, Li13;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v1, Low8;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    iget-object v3, v3, Lo23;->K:Lp76;

    new-instance v4, Lx03;

    check-cast v1, Low8;

    iget-object v1, v1, Low8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lx03;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    instance-of v3, v1, Llw8;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    iget-object v3, v3, Lo23;->K:Lp76;

    new-instance v4, Lse8;

    check-cast v1, Llw8;

    iget-object v1, v1, Llw8;->a:Landroid/net/Uri;

    new-instance v5, Le35;

    invoke-direct {v5, v1}, Le35;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3f
    instance-of v3, v1, Lqw8;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lo23;

    sget-object v4, Lo23;->p1:[Lfq8;

    invoke-virtual {v3}, Lo23;->A()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lml1;

    iget-object v5, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v5, Lo23;

    check-cast v1, Lqw8;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v1, v11, v7}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v6, Lj23;->d:Lvx8;

    iput v10, v6, Lj23;->g:I

    invoke-static {v3, v4, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    :goto_18
    move-object v11, v13

    goto :goto_1a

    :cond_40
    :goto_19
    invoke-interface {v2}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v0, v0, Lo23;->K:Lp76;

    new-instance v2, Lkjd;

    invoke-direct {v2, v1}, Lkjd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_41
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_1a

    :cond_42
    invoke-static {}, Lkie;->p()V

    :goto_1a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lb7;->a:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lnmi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnmi;

    iget v4, v3, Lnmi;->f:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lnmi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnmi;

    invoke-direct {v3, v0, v2}, Lnmi;-><init>(Lb7;Lgn4;)V

    :goto_0
    iget-object v2, v3, Lnmi;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lnmi;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v3, Lnmi;->h:Lf2b;

    iget-object v5, v3, Lnmi;->d:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-boolean v2, v2, Lo6e;->a:Z

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v2, Lomi;

    iget-object v2, v2, Lomi;->f:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "releaseAll started"

    invoke-virtual {v5, v6, v2, v7, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v2, Lomi;

    iget-object v2, v2, Lomi;->d:Lf2b;

    iput-object v1, v3, Lnmi;->d:Ljava/lang/Object;

    iput-object v2, v3, Lnmi;->h:Lf2b;

    iput v11, v3, Lnmi;->f:I

    invoke-virtual {v2, v3}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object v5, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v5, Lomi;

    iget-object v5, v5, Lomi;->e:Lmv;

    invoke-virtual {v5}, Lmv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iput-boolean v11, v2, Lo6e;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iput-object v12, v3, Lnmi;->d:Ljava/lang/Object;

    iput-object v12, v3, Lnmi;->h:Lf2b;

    iput v8, v3, Lnmi;->f:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    move-object v12, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_6
    return-object v12

    :pswitch_0
    instance-of v3, v2, Lj4i;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lj4i;

    iget v4, v3, Lj4i;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_9

    sub-int/2addr v4, v10

    iput v4, v3, Lj4i;->e:I

    goto :goto_7

    :cond_9
    new-instance v3, Lj4i;

    invoke-direct {v3, v0, v2}, Lj4i;-><init>(Lb7;Lgn4;)V

    :goto_7
    iget-object v2, v3, Lj4i;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v10, v3, Lj4i;->e:I

    if-eqz v10, :cond_c

    if-eq v10, v11, :cond_b

    if-ne v10, v8, :cond_a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    iget v7, v3, Lj4i;->h:I

    iget-object v0, v3, Lj4i;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lk3i;

    iget-object v9, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v9, Lrhi;

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_8

    :cond_d
    move v9, v7

    :goto_8
    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Ln4i;

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Lk3i;->b()Lj3i;

    move-result-object v0

    iput-boolean v11, v0, Lj3i;->k:Z

    const/4 v1, 0x0

    iput v1, v0, Lj3i;->e:F

    iput-wide v5, v0, Lj3i;->f:J

    iput-object v12, v0, Lj3i;->d:Ljava/lang/String;

    new-instance v1, Lk3i;

    invoke-direct {v1, v0}, Lk3i;-><init>(Lj3i;)V

    goto :goto_a

    :cond_e
    iput-object v2, v3, Lj4i;->g:Lzs6;

    iput v7, v3, Lj4i;->h:I

    iput v11, v3, Lj4i;->e:I

    invoke-static {v0, v1, v3}, Ln4i;->b(Ln4i;Lk3i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_9
    move-object v1, v2

    move-object v2, v0

    :goto_a
    iput-object v12, v3, Lj4i;->g:Lzs6;

    iput v7, v3, Lj4i;->h:I

    iput v8, v3, Lj4i;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_b
    move-object v12, v4

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_d
    return-object v12

    :pswitch_1
    iget-object v3, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v3, Ln4i;

    iget-object v8, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v8, Ls6e;

    instance-of v13, v2, Lg4i;

    if-eqz v13, :cond_11

    move-object v13, v2

    check-cast v13, Lg4i;

    iget v14, v13, Lg4i;->e:I

    and-int v15, v14, v10

    if-eqz v15, :cond_11

    sub-int/2addr v14, v10

    iput v14, v13, Lg4i;->e:I

    goto :goto_e

    :cond_11
    new-instance v13, Lg4i;

    invoke-direct {v13, v0, v2}, Lg4i;-><init>(Lb7;Lgn4;)V

    :goto_e
    iget-object v2, v13, Lg4i;->d:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v14, v13, Lg4i;->e:I

    if-eqz v14, :cond_13

    if-ne v14, v11, :cond_12

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_12
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Lu5i;

    iget v2, v1, Lu5i;->a:I

    if-ne v2, v4, :cond_14

    move v7, v11

    :cond_14
    iget-wide v14, v1, Lu5i;->b:J

    iget-object v2, v1, Lu5i;->c:Lell;

    iget-object v4, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lk3i;

    iget-object v4, v4, Lk3i;->a:Lo4i;

    iget-object v4, v4, Lo4i;->c:Lc7i;

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc7i;->d:Lc7i;

    if-ne v4, v9, :cond_15

    goto :goto_f

    :cond_15
    sget-object v9, Lc7i;->e:Lc7i;

    if-ne v4, v9, :cond_16

    goto :goto_f

    :cond_16
    sget-object v9, Lc7i;->h:Lc7i;

    if-ne v4, v9, :cond_18

    :goto_f
    instance-of v4, v2, Lr5i;

    if-eqz v4, :cond_17

    new-instance v4, Lon;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lr5i;

    iget-object v2, v2, Lr5i;->a:Ljava/lang/String;

    iput-object v2, v4, Lon;->a:Ljava/lang/String;

    new-instance v2, Lm6i;

    invoke-direct {v2, v4}, Lm6i;-><init>(Lon;)V

    move-wide/from16 v16, v5

    goto/16 :goto_10

    :cond_17
    move-wide/from16 v16, v5

    move-object v2, v12

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc7i;->i:Lc7i;

    if-ne v4, v9, :cond_1a

    instance-of v4, v2, Lt5i;

    iget-object v9, v8, Ls6e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_19

    check-cast v9, Lk3i;

    iget-object v4, v9, Lk3i;->h:Lm6i;

    new-instance v9, Lon;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v16, v5

    iget-object v5, v4, Lm6i;->a:Ljava/lang/String;

    iput-object v5, v9, Lon;->a:Ljava/lang/String;

    iget-wide v4, v4, Lm6i;->b:J

    iput-wide v4, v9, Lon;->b:J

    check-cast v2, Lt5i;

    iget-object v2, v2, Lt5i;->a:Ljava/lang/String;

    iput-object v2, v9, Lon;->c:Ljava/lang/String;

    new-instance v2, Lm6i;

    invoke-direct {v2, v9}, Lm6i;-><init>(Lon;)V

    goto :goto_10

    :cond_19
    move-wide/from16 v16, v5

    check-cast v9, Lk3i;

    iget-object v2, v9, Lk3i;->h:Lm6i;

    goto :goto_10

    :cond_1a
    move-wide/from16 v16, v5

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc7i;->j:Lc7i;

    if-eq v4, v5, :cond_1b

    sget-object v5, Lc7i;->k:Lc7i;

    if-ne v4, v5, :cond_1d

    :cond_1b
    instance-of v4, v2, Ls5i;

    if-eqz v4, :cond_1c

    new-instance v4, Lon;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ls5i;

    iget-object v2, v2, Ls5i;->a:Ljava/lang/String;

    iput-object v2, v4, Lon;->a:Ljava/lang/String;

    new-instance v2, Lm6i;

    invoke-direct {v2, v4}, Lm6i;-><init>(Lon;)V

    goto :goto_10

    :cond_1c
    iget-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->h:Lm6i;

    goto :goto_10

    :cond_1d
    iget-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->h:Lm6i;

    :goto_10
    const/16 v4, 0x1c

    if-eqz v7, :cond_22

    if-eqz v2, :cond_1e

    iget-object v5, v2, Lm6i;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v5, v12

    :goto_11
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v5, v2, Lm6i;->b:J

    goto :goto_12

    :cond_20
    move-wide/from16 v5, v16

    :goto_12
    cmp-long v5, v5, v16

    if-lez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Ln4i;->h()Lz5i;

    move-result-object v0

    sget-object v1, Ly5i;->p:Ly5i;

    iget-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_13
    cmp-long v5, v14, v16

    if-eqz v5, :cond_25

    iget-object v3, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Lk3i;

    invoke-virtual {v3}, Lk3i;->b()Lj3i;

    move-result-object v3

    iput-object v2, v3, Lj3i;->h:Lm6i;

    if-eqz v7, :cond_23

    sget-object v2, Lw6i;->d:Lw6i;

    goto :goto_14

    :cond_23
    sget-object v2, Lw6i;->c:Lw6i;

    :goto_14
    iput-object v2, v3, Lj3i;->g:Lw6i;

    iget v1, v1, Lu5i;->a:I

    int-to-float v1, v1

    iput v1, v3, Lj3i;->e:F

    iput-wide v14, v3, Lj3i;->f:J

    new-instance v1, Lk3i;

    invoke-direct {v1, v3}, Lk3i;-><init>(Lj3i;)V

    iput-object v1, v8, Ls6e;->a:Ljava/lang/Object;

    iput v11, v13, Lg4i;->e:I

    invoke-interface {v0, v1, v13}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    move-object v12, v10

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_16
    return-object v12

    :cond_25
    invoke-virtual {v3}, Ln4i;->h()Lz5i;

    move-result-object v0

    sget-object v1, Ly5i;->q:Ly5i;

    iget-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lrq4;

    iget-object v4, v0, Lb7;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-static {v3, v1, v4, v0, v2}, Lj6l;->d(Lrq4;Ljava/lang/Object;Ljava/lang/Object;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_26

    goto :goto_17

    :cond_26
    sget-object v0, Lkzh;->a:Lkzh;

    :goto_17
    return-object v0

    :pswitch_3
    instance-of v3, v2, Lxdh;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lxdh;

    iget v4, v3, Lxdh;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_27

    sub-int/2addr v4, v10

    iput v4, v3, Lxdh;->e:I

    goto :goto_18

    :cond_27
    new-instance v3, Lxdh;

    invoke-direct {v3, v0, v2}, Lxdh;-><init>(Lb7;Lgn4;)V

    :goto_18
    iget-object v2, v3, Lxdh;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lxdh;->e:I

    if-eqz v5, :cond_29

    if-ne v5, v11, :cond_28

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lkzh;

    iget-object v1, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v1, Lzdh;

    iget-object v1, v1, Lzdh;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Ltl0;

    invoke-virtual {v1, v0}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v11, v3, Lxdh;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v12, v4

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v12

    :pswitch_4
    instance-of v3, v2, Lwrg;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lwrg;

    iget v4, v3, Lwrg;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v10

    iput v4, v3, Lwrg;->e:I

    goto :goto_1b

    :cond_2b
    new-instance v3, Lwrg;

    invoke-direct {v3, v0, v2}, Lwrg;-><init>(Lb7;Lgn4;)V

    :goto_1b
    iget-object v2, v3, Lwrg;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lwrg;->e:I

    if-eqz v5, :cond_2e

    if-eq v5, v11, :cond_2d

    if-ne v5, v8, :cond_2c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    iget v7, v3, Lwrg;->h:I

    iget-object v0, v3, Lwrg;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lk3i;

    iget-object v5, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v5, Lyrg;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lwog;

    iput-object v2, v3, Lwrg;->g:Lzs6;

    iput v7, v3, Lwrg;->h:I

    iput v11, v3, Lwrg;->e:I

    invoke-static {v5, v0, v1, v3}, Lyrg;->a(Lyrg;Lwog;Lk3i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1c
    iput-object v12, v3, Lwrg;->g:Lzs6;

    iput v7, v3, Lwrg;->h:I

    iput v8, v3, Lwrg;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    :goto_1d
    move-object v12, v4

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1f
    return-object v12

    :pswitch_5
    check-cast v1, Lvx8;

    invoke-virtual {v0, v1, v2}, Lb7;->b(Lvx8;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v4, Lqkd;

    iget-object v5, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v5, Lo6e;

    instance-of v6, v2, Lpkd;

    if-eqz v6, :cond_31

    move-object v6, v2

    check-cast v6, Lpkd;

    iget v7, v6, Lpkd;->f:I

    and-int v13, v7, v10

    if-eqz v13, :cond_31

    sub-int/2addr v7, v10

    iput v7, v6, Lpkd;->f:I

    goto :goto_20

    :cond_31
    new-instance v6, Lpkd;

    invoke-direct {v6, v0, v2}, Lpkd;-><init>(Lb7;Lgn4;)V

    :goto_20
    iget-object v2, v6, Lpkd;->e:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v10, v6, Lpkd;->f:I

    if-eqz v10, :cond_35

    if-eq v10, v11, :cond_34

    if-ne v10, v8, :cond_33

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v3

    goto :goto_23

    :cond_33
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    iget-object v1, v6, Lpkd;->d:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lo6e;->a:Z

    if-nez v2, :cond_37

    move-object v2, v1

    check-cast v2, Lfr2;

    iget-object v9, v4, Lqkd;->o:Lozd;

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ls73;

    if-eqz v9, :cond_37

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->p:Lpu2;

    if-eqz v2, :cond_37

    iget-object v9, v2, Lpu2;->f:Ljava/util/List;

    if-eqz v9, :cond_37

    iput-object v1, v6, Lpkd;->d:Ljava/lang/Object;

    iput v11, v6, Lpkd;->f:I

    invoke-static {v4, v2}, Lqkd;->r(Lqkd;Lpu2;)V

    if-ne v3, v7, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    iput-boolean v11, v5, Lo6e;->a:Z

    :cond_37
    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iput-object v12, v6, Lpkd;->d:Ljava/lang/Object;

    iput v8, v6, Lpkd;->f:I

    invoke-interface {v0, v1, v6}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    :goto_22
    move-object v12, v7

    :goto_23
    return-object v12

    :pswitch_7
    iget-object v3, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v3, Lo6e;

    instance-of v4, v2, Ln7c;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Ln7c;

    iget v5, v4, Ln7c;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_38

    sub-int/2addr v5, v10

    iput v5, v4, Ln7c;->e:I

    goto :goto_24

    :cond_38
    new-instance v4, Ln7c;

    invoke-direct {v4, v0, v2}, Ln7c;-><init>(Lb7;Lgn4;)V

    :goto_24
    iget-object v2, v4, Ln7c;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Ln7c;->e:I

    if-eqz v6, :cond_3a

    if-ne v6, v11, :cond_39

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lo6e;->a:Z

    if-nez v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lfrh;

    iget-object v2, v2, Lfrh;->a:Lcoh;

    instance-of v2, v2, Lboh;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v2, Lr6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lr6e;->a:J

    iput-boolean v11, v3, Lo6e;->a:Z

    :cond_3b
    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iput v11, v4, Ln7c;->e:I

    invoke-interface {v0, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    move-object v12, v5

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_26
    return-object v12

    :pswitch_8
    instance-of v3, v2, Lm7c;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lm7c;

    iget v5, v3, Lm7c;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_3d

    sub-int/2addr v5, v10

    iput v5, v3, Lm7c;->e:I

    goto :goto_27

    :cond_3d
    new-instance v3, Lm7c;

    invoke-direct {v3, v0, v2}, Lm7c;-><init>(Lb7;Lgn4;)V

    :goto_27
    iget-object v2, v3, Lm7c;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v3, Lm7c;->e:I

    if-eqz v6, :cond_3f

    if-ne v6, v11, :cond_3e

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lfrh;

    iget-object v6, v1, Lfrh;->a:Lcoh;

    if-eqz v6, :cond_47

    sget-object v7, Lboh;->a:Lboh;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Lxnh;->a:Lxnh;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_2a

    :cond_40
    instance-of v7, v6, Laoh;

    if-eqz v7, :cond_41

    new-instance v0, Lu5i;

    iget v4, v1, Lfrh;->d:I

    iget-wide v6, v1, Lfrh;->c:J

    invoke-direct {v0, v4, v6, v7, v12}, Lu5i;-><init>(IJLell;)V

    goto :goto_29

    :cond_41
    instance-of v7, v6, Lynh;

    if-eqz v7, :cond_45

    iget-object v6, v1, Lfrh;->b:Lv6i;

    instance-of v6, v6, Lr6i;

    if-eqz v6, :cond_44

    iget-object v6, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v6, Lq7c;

    iget-object v6, v6, Lq7c;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_42

    goto :goto_28

    :cond_42
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lr6e;

    iget-wide v13, v0, Lr6e;->a:J

    sub-long/2addr v9, v13

    const-string v0, "Transcode+Upload took: "

    const-string v13, " ms"

    invoke-static {v9, v10, v0, v13}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_28
    iget-wide v0, v1, Lfrh;->c:J

    new-instance v6, Lu5i;

    invoke-direct {v6, v4, v0, v1, v12}, Lu5i;-><init>(IJLell;)V

    move-object v12, v6

    goto :goto_2a

    :cond_44
    new-instance v0, Lu5i;

    const/16 v4, 0x63

    iget v6, v1, Lfrh;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v6, v1, Lfrh;->c:J

    invoke-direct {v0, v4, v6, v7, v12}, Lu5i;-><init>(IJLell;)V

    :goto_29
    move-object v12, v0

    goto :goto_2a

    :cond_45
    instance-of v0, v6, Lznh;

    if-eqz v0, :cond_46

    goto :goto_2a

    :cond_46
    invoke-static {}, Lkie;->p()V

    goto :goto_2c

    :cond_47
    :goto_2a
    iput v11, v3, Lm7c;->e:I

    invoke-interface {v2, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    move-object v12, v5

    goto :goto_2c

    :cond_48
    :goto_2b
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v12

    :pswitch_9
    check-cast v1, Lvx8;

    invoke-virtual {v0, v1, v2}, Lb7;->b(Lvx8;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lov6;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lov6;

    iget v4, v3, Lov6;->h:I

    and-int v5, v4, v10

    if-eqz v5, :cond_49

    sub-int/2addr v4, v10

    iput v4, v3, Lov6;->h:I

    goto :goto_2d

    :cond_49
    new-instance v3, Lov6;

    invoke-direct {v3, v0, v2}, Lov6;-><init>(Lb7;Lgn4;)V

    :goto_2d
    iget-object v2, v3, Lov6;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lov6;->h:I

    if-eqz v5, :cond_4c

    if-eq v5, v11, :cond_4b

    if-ne v5, v8, :cond_4a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_31

    :cond_4b
    iget-object v0, v3, Lov6;->e:Ls6e;

    iget-object v1, v3, Lov6;->d:Lb7;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_2e

    :cond_4c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v5, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v5, Loa7;

    iget-object v6, v2, Ls6e;->a:Ljava/lang/Object;

    iput-object v0, v3, Lov6;->d:Lb7;

    iput-object v2, v3, Lov6;->e:Ls6e;

    iput v11, v3, Lov6;->h:I

    invoke-interface {v5, v6, v1, v3}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_2f

    :cond_4d
    :goto_2e
    iput-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v0, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    iput-object v12, v3, Lov6;->d:Lb7;

    iput-object v12, v3, Lov6;->e:Ls6e;

    iput v8, v3, Lov6;->h:I

    invoke-interface {v1, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    :goto_2f
    move-object v12, v4

    goto :goto_31

    :cond_4e
    :goto_30
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_31
    return-object v12

    :pswitch_b
    instance-of v3, v2, Lna3;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lna3;

    iget v4, v3, Lna3;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v10

    iput v4, v3, Lna3;->e:I

    goto :goto_32

    :cond_4f
    new-instance v3, Lna3;

    invoke-direct {v3, v0, v2}, Lna3;-><init>(Lb7;Lgn4;)V

    :goto_32
    iget-object v2, v3, Lna3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lna3;->e:I

    if-eqz v5, :cond_52

    if-eq v5, v11, :cond_51

    if-ne v5, v8, :cond_50

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_51
    iget v7, v3, Lna3;->h:I

    iget-object v0, v3, Lna3;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_52
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lc4c;

    iget-object v1, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v1, Lc39;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lna3;->g:Lzs6;

    iput v7, v3, Lna3;->h:I

    iput v11, v3, Lna3;->e:I

    iget-object v5, v1, Lc39;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v6, Llj4;

    const/16 v9, 0x12

    invoke-direct {v6, v1, v0, v12, v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v6, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    goto :goto_34

    :cond_53
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_33
    iput-object v12, v3, Lna3;->g:Lzs6;

    iput v7, v3, Lna3;->h:I

    iput v8, v3, Lna3;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    :goto_34
    move-object v12, v4

    goto :goto_36

    :cond_54
    :goto_35
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_36
    return-object v12

    :pswitch_c
    check-cast v1, Lvx8;

    invoke-virtual {v0, v1, v2}, Lb7;->b(Lvx8;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lvx8;

    invoke-virtual {v0, v1, v2}, Lb7;->b(Lvx8;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lv40;

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Ldw2;

    iget-object v3, v2, Ldw2;->u:Lv40;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-object v1, v2, Ldw2;->u:Lv40;

    iget-object v2, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v2, Lk03;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lt0a;

    iget-object v4, v0, Lt0a;->d:Ljava/lang/String;

    iget-object v5, v0, Lt0a;->l:Lal6;

    iget-object v6, v2, Lk03;->x:Lfpb;

    iget-object v8, v2, Lk03;->w:Lks8;

    const/16 v9, 0x8

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_55

    goto :goto_37

    :cond_55
    invoke-interface {v8}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lk03;->x:Lfpb;

    iget-object v11, v2, Lk03;->u:Landroid/graphics/drawable/Drawable;

    sget-object v12, Lxob;->a:Lxob;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    invoke-virtual {v6, v4}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_38

    :cond_57
    :goto_37
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v1, Lt40;

    if-eqz v4, :cond_58

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl6;

    invoke-virtual {v4, v5, v3}, Lxl6;->a(Lal6;Z)V

    goto :goto_38

    :cond_58
    instance-of v4, v1, Lu40;

    if-nez v4, :cond_5c

    instance-of v4, v1, Lq40;

    if-eqz v4, :cond_59

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl6;

    move-object v6, v1

    check-cast v6, Lq40;

    iget v6, v6, Lq40;->b:F

    invoke-virtual {v4, v5, v6, v3}, Lxl6;->b(Lal6;FZ)V

    goto :goto_38

    :cond_59
    instance-of v4, v1, Lr40;

    if-eqz v4, :cond_5a

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl6;

    invoke-virtual {v4, v5, v3}, Lxl6;->c(Lal6;Z)V

    goto :goto_38

    :cond_5a
    instance-of v3, v1, Ls40;

    if-eqz v3, :cond_5b

    goto :goto_38

    :cond_5b
    invoke-static {}, Lkie;->p()V

    goto :goto_39

    :cond_5c
    :goto_38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lt0a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lv40;->c()Lcch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk03;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_39
    return-object v12

    :pswitch_f
    instance-of v3, v2, Lhd1;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lhd1;

    iget v4, v3, Lhd1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v10

    iput v4, v3, Lhd1;->e:I

    goto :goto_3a

    :cond_5d
    new-instance v3, Lhd1;

    invoke-direct {v3, v0, v2}, Lhd1;-><init>(Lb7;Lgn4;)V

    :goto_3a
    iget-object v2, v3, Lhd1;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lhd1;->e:I

    if-eqz v5, :cond_60

    if-eq v5, v11, :cond_5f

    if-ne v5, v8, :cond_5e

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    iget v7, v3, Lhd1;->h:I

    iget-object v0, v3, Lhd1;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_60
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ldg4;

    iget-object v1, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v1, Ljd1;

    sget-object v5, Ljd1;->u:[Lfq8;

    invoke-virtual {v1}, Ljd1;->d()Lbl3;

    move-result-object v1

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-wide v5, v0, Lfr2;->a:J

    iput-object v2, v3, Lhd1;->g:Lzs6;

    iput v7, v3, Lhd1;->h:I

    iput v11, v3, Lhd1;->e:I

    invoke-virtual {v1, v5, v6}, Lbl3;->i(J)Lfr2;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_3c

    :cond_61
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_3b
    iput-object v12, v3, Lhd1;->g:Lzs6;

    iput v7, v3, Lhd1;->h:I

    iput v8, v3, Lhd1;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    :goto_3c
    move-object v12, v4

    goto :goto_3e

    :cond_62
    :goto_3d
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v12

    :pswitch_10
    instance-of v3, v2, Ls80;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ls80;

    iget v4, v3, Ls80;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_63

    sub-int/2addr v4, v10

    iput v4, v3, Ls80;->e:I

    goto :goto_3f

    :cond_63
    new-instance v3, Ls80;

    invoke-direct {v3, v0, v2}, Ls80;-><init>(Lb7;Lgn4;)V

    :goto_3f
    iget-object v2, v3, Ls80;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ls80;->e:I

    if-eqz v5, :cond_65

    if-ne v5, v11, :cond_64

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_41

    :cond_65
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v5, Lt80;

    iget-object v5, v5, Lt80;->f:Ljava/lang/Long;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    invoke-virtual {v0}, Lvke;->g()J

    move-result-wide v6

    if-nez v5, :cond_66

    goto :goto_40

    :cond_66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_67

    iput v11, v3, Ls80;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    move-object v12, v4

    goto :goto_41

    :cond_67
    :goto_40
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_41
    return-object v12

    :pswitch_11
    instance-of v3, v2, La7;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, La7;

    iget v4, v3, La7;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_68

    sub-int/2addr v4, v10

    iput v4, v3, La7;->e:I

    goto :goto_42

    :cond_68
    new-instance v3, La7;

    invoke-direct {v3, v0, v2}, La7;-><init>(Lb7;Lgn4;)V

    :goto_42
    iget-object v2, v3, La7;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, La7;->e:I

    if-eqz v5, :cond_6b

    if-eq v5, v11, :cond_6a

    if-ne v5, v8, :cond_69

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_45

    :cond_69
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_46

    :cond_6a
    iget v7, v3, La7;->h:I

    iget-object v0, v3, La7;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6b
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lwe3;

    iget-object v1, v0, Lb7;->c:Ljava/lang/Object;

    check-cast v1, Ld7;

    iget-object v0, v0, Lb7;->d:Ljava/lang/Object;

    check-cast v0, Lcza;

    iput-object v2, v3, La7;->g:Lzs6;

    iput v7, v3, La7;->h:I

    iput v11, v3, La7;->e:I

    invoke-static {v1, v0, v3}, Ld7;->r(Ld7;Lcza;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    goto :goto_44

    :cond_6c
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_43
    iput-object v12, v3, La7;->g:Lzs6;

    iput v7, v3, La7;->h:I

    iput v8, v3, La7;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    :goto_44
    move-object v12, v4

    goto :goto_46

    :cond_6d
    :goto_45
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_46
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
