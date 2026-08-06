.class public final Lo8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lo8;->e:I

    iput-object p1, p0, Lo8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo8;->e:I

    iput-object p1, p0, Lo8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p5, p0, Lo8;->e:I

    iput-object p1, p0, Lo8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lo8;->e:I

    iput-object p1, p0, Lo8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwy;Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo8;->e:I

    iput-object p1, p0, Lo8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lo8;->i:Ljava/lang/Object;

    check-cast v1, Lx0a;

    iget-object v2, v0, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget v3, v0, Lo8;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Lo8;->g:Ljava/lang/Object;

    check-cast v1, Ls60;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lv0a;

    iget-wide v11, v1, Lv0a;->b:J

    invoke-static {v2, v11, v12}, Lo23;->r(Lo23;J)Le6a;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Le6a;->a:Ls8a;

    iget v11, v1, Lv0a;->e:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_7
    iget-object v6, v3, Ls8a;->n:Llz5;

    if-eqz v6, :cond_13

    iget-object v6, v6, Llz5;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ls60;

    if-eqz v11, :cond_8

    iget-object v11, v11, Ls60;->d:Lr60;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Lr60;->a:J

    iget-wide v13, v1, Lv0a;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Ls60;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lo23;->z()Lfr2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v16

    iget-object v6, v2, Lo23;->x:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva4;

    invoke-interface {v6}, Lva4;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lo23;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Li23;

    invoke-direct {v3, v2, v9, v5}, Li23;-><init>(Lo23;Lgn4;I)V

    iput-object v9, v0, Lo8;->g:Ljava/lang/Object;

    iput v4, v0, Lo8;->f:I

    invoke-static {v1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lo23;->i:Ljob;

    iget-wide v14, v1, Lv0a;->c:J

    iget-wide v3, v3, Ls8a;->b:J

    iget-wide v5, v1, Lv0a;->b:J

    iget-object v9, v7, Ls60;->t:Ljava/lang/String;

    iget-object v7, v7, Ls60;->d:Lr60;

    iget-object v7, v7, Lr60;->o:Ljava/lang/String;

    new-instance v11, Lqpi;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v10

    iget-object v10, v10, Lv6d;->a:Lf59;

    invoke-virtual {v10}, Lgye;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lwo5;->d:Lwo5;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v27}, Lqpi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLwo5;)V

    invoke-static {v0, v11}, Ljob;->t(Ljob;Lnp;)J

    iget-object v0, v2, Lo23;->I:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1b;

    iget-wide v1, v1, Lv0a;->b:J

    invoke-virtual {v0, v1, v2}, Lc1b;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Ls8a;->n:Llz5;

    if-eqz v3, :cond_13

    iget-object v3, v3, Llz5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ls60;

    if-eqz v11, :cond_d

    iget-object v11, v11, Ls60;->b:Lc60;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lc60;->i:J

    iget-wide v13, v1, Lv0a;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Ls60;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ls60;->d()Z

    move-result v3

    iget-object v4, v1, Ls60;->b:Lc60;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lc60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v3, Las0;->e:Las0;

    invoke-virtual {v4, v3}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Lo23;->q:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqe;

    invoke-virtual {v1}, Ls60;->d()Z

    move-result v11

    iput-object v1, v0, Lo8;->g:Ljava/lang/Object;

    iput v7, v0, Lo8;->f:I

    invoke-virtual {v4, v3, v11, v0}, Llqe;->b(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lo23;->p1:[Lfq8;

    invoke-virtual {v2}, Lo23;->A()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lml1;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v2, v9, v5}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v9, v0, Lo8;->g:Ljava/lang/Object;

    iput v6, v0, Lo8;->f:I

    invoke-static {v3, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lo23;->p1:[Lfq8;

    invoke-virtual {v2}, Lo23;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Li23;

    invoke-direct {v3, v2, v9, v6}, Li23;-><init>(Lo23;Lgn4;I)V

    iput-object v9, v0, Lo8;->g:Ljava/lang/Object;

    iput v5, v0, Lo8;->f:I

    invoke-static {v1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Lo8;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p1, Lya3;

    iget-object p1, p1, Lya3;->f:Loz3;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lo8;->g:Ljava/lang/Object;

    iput v5, p0, Lo8;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo8;->i:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v8, p1, Loz3;->a:J

    iput-object v0, p0, Lo8;->g:Ljava/lang/Object;

    iput v4, p0, Lo8;->f:I

    invoke-virtual {v1, v8, v9, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lfr2;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfr2;->b:Lcv2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcv2;->I:Lou2;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lou2;->m:Z

    if-ne p1, v5, :cond_6

    move v1, v5

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Lo8;->g:Ljava/lang/Object;

    iput v3, p0, Lo8;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    return-object v2
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Lya3;

    iget v1, p0, Lo8;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lo8;->g:Ljava/lang/Object;

    check-cast v1, Lzee;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lya3;->k:Lzee;

    iput-object v1, p0, Lo8;->g:Ljava/lang/Object;

    iput v3, p0, Lo8;->f:I

    invoke-virtual {v0, p0}, Lya3;->I(Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    iput-object v9, p0, Lo8;->g:Ljava/lang/Object;

    iput v2, p0, Lo8;->f:I

    iget-object p1, v6, Lzee;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v5, Leq9;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {p1, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lyee;

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lyee;->b:Ljava/lang/Long;

    iget-object v3, p1, Lyee;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Lo8;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clear draft because edit id already send"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya3;->x()V

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "send restored draft on UI"

    invoke-static {p0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lya3;->K1:Lp76;

    new-instance v0, Lm93;

    iget-object p1, p1, Lyee;->c:Ljava/lang/Long;

    invoke-direct {v0, v3, p1, v2}, Lm93;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lo8;->e:I

    iget-object v1, p0, Lo8;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lya3;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lya3;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lo37;

    move-object v6, v1

    check-cast v6, Laxa;

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lya3;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lya3;

    check-cast v1, Lks8;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lya3;

    check-cast v1, Lfr2;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, La43;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lo23;

    check-cast v1, Lx0a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lo23;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lc60;

    check-cast v1, Lc03;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lwx2;

    check-cast v1, Lg1b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt0a;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldw2;

    move-object v6, v1

    check-cast v6, Lk03;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhu5;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwv2;

    move-object v6, v1

    check-cast v6, Lfr2;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lwv2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Lo8;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lat2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v7, v1, v0}, Lo8;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lwr2;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lu6f;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh6i;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luf;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu9f;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Le92;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p0, Lo8;

    check-cast v1, La92;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lyj1;

    check-cast v1, Lys6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p1, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lhe0;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhe0;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb30;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p1, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Luz;

    check-cast v1, Ljava/util/List;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    move-object v7, p2

    new-instance p0, Lo8;

    check-cast v1, Lkm;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lo8;

    iget-object p1, p0, Lo8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkm;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lo8;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo8;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Leh;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lrd;

    check-cast v1, Lks8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lo8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Lo8;

    iget-object p0, p0, Lo8;->h:Ljava/lang/Object;

    check-cast p0, Lp8;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-virtual {p0, v1}, Lo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lo8;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v2, v2, Lya3;->B:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfia;

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lfia;->a(JLjava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v2, v2, Lya3;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag7;

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lo37;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Laxa;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v3, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v3, Lfr2;

    :try_start_1
    iget-object v2, v2, Lya3;->E:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzb9;->a(J)Lg1b;

    move-result-object v3

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v2, v3, v1}, Lnw2;->a(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_8

    move-object v9, v0

    goto :goto_3

    :catchall_0
    :cond_8
    :goto_2
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3
    return-object v9

    :pswitch_4
    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v3, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v1, Lo8;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v2, La43;->y:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny8;

    invoke-virtual {v6, v0}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object v6

    new-instance v7, Lb7;

    invoke-direct {v7, v5, v2, v0, v3}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-interface {v6, v7, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    move-object v9, v4

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_5
    return-object v9

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lo8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v4, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v4, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v1, Lo8;->f:I

    if-eqz v6, :cond_d

    if-ne v6, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v2, Lo23;->v:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny8;

    invoke-virtual {v6, v0}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object v6

    new-instance v7, Lb7;

    invoke-direct {v7, v3, v2, v0, v4}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-interface {v6, v7, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    move-object v9, v5

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_7
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lc60;

    iget-boolean v3, v2, Lc60;->e:Z

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Lc03;

    iget-object v5, v4, Lc03;->n:Lppf;

    iget-object v6, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v6, Lcr4;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v1, Lo8;->f:I

    if-eqz v11, :cond_10

    if-ne v11, v8, :cond_f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lc60;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    sget-object v11, Las0;->e:Las0;

    invoke-virtual {v2, v11}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_13

    iget-object v9, v4, Lc03;->f:Llqe;

    iput-object v6, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-static {v9, v2, v3, v1}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    move-object v9, v10

    goto :goto_b

    :cond_12
    :goto_9
    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    :cond_13
    iget-object v1, v4, Lc03;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwz2;

    invoke-direct {v2, v7}, Lwz2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz2;

    invoke-static {v6}, Lbe3;->x(Lcr4;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v9, :cond_16

    if-eqz v1, :cond_16

    new-instance v2, Lrm5;

    iget-object v1, v1, Luz2;->d:Lmm5;

    invoke-direct {v2, v9, v1}, Lrm5;-><init>(Landroid/net/Uri;Lmm5;)V

    invoke-virtual {v5, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    move-object v9, v0

    goto :goto_b

    :cond_16
    if-nez v9, :cond_15

    if-eqz v1, :cond_15

    iget-object v1, v1, Luz2;->d:Lmm5;

    invoke-static {v1, v7}, Lc03;->B(Lmm5;Z)I

    move-result v1

    new-instance v2, Lqm5;

    invoke-direct {v2, v1}, Lqm5;-><init>(I)V

    invoke-virtual {v5, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    return-object v9

    :pswitch_8
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_18

    if-ne v3, v8, :cond_17

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lwx2;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Lg1b;

    :try_start_3
    check-cast v3, Lfu2;

    iget-object v3, v3, Lfu2;->m:Lpl5;

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

    invoke-virtual {v3}, Lzy4;->a()Ljie;

    move-result-object v3

    iput-object v2, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v3, v4, v1}, Ljie;->d(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_19

    move-object v9, v0

    goto :goto_e

    :goto_c
    const-string v1, "fail to clearNonParticipantChats"

    invoke-static {v2, v1, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_e
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_9
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lt0a;

    iget-object v3, v2, Lt0a;->m:Lozd;

    new-instance v5, Lb7;

    iget-object v6, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v6, Ldw2;

    iget-object v7, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v7, Lk03;

    invoke-direct {v5, v4, v6, v7, v2}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lo8;->f:I

    iget-object v2, v3, Lozd;->a:Lf9g;

    invoke-interface {v2, v5, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    move-object v9, v0

    :goto_f
    return-object v9

    :cond_1c
    :goto_10
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lhu5;

    iget-object v3, v2, Lhu5;->d:Ljava/lang/String;

    iget-object v4, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v4, Lwv2;

    iget-object v5, v4, Lxu5;->k:Ll9g;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v10, v1, Lo8;->f:I

    if-eqz v10, :cond_1e

    if-ne v10, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhu5;

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lhu5;->d:Ljava/lang/String;

    goto :goto_11

    :cond_1f
    move-object v10, v9

    :goto_11
    invoke-static {v3, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    if-eqz v3, :cond_20

    iget-object v10, v4, Lwv2;->z:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgn2;

    iget-wide v11, v0, Lfr2;->a:J

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v10, v11, v12, v1, v3}, Lgn2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    move-object v9, v6

    goto/16 :goto_17

    :cond_20
    :goto_12
    iget-object v1, v2, Lhu5;->f:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_13

    :cond_21
    move-object v15, v9

    :goto_13
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu5;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lhu5;->f:Ljava/lang/String;

    goto :goto_14

    :cond_22
    move-object v1, v9

    :goto_14
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    move v1, v8

    goto :goto_15

    :cond_23
    move v1, v7

    :goto_15
    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu5;

    if-eqz v2, :cond_25

    iget-object v9, v2, Lhu5;->f:Ljava/lang/String;

    :cond_25
    invoke-static {v15, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v7, v8

    :cond_26
    :goto_16
    if-nez v1, :cond_27

    if-eqz v7, :cond_28

    :cond_27
    iget-object v1, v4, Lwv2;->s:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljob;

    iget-wide v11, v0, Lfr2;->a:J

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, Ljob;->h(JJLjava/lang/String;)J

    :cond_28
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_17
    return-object v9

    :pswitch_b
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lwy;

    new-instance v4, Lxs2;

    iget-object v5, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v5, Lwv2;

    invoke-direct {v4, v0, v5, v8}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v3, v4, v1}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    move-object v9, v2

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_19
    return-object v9

    :pswitch_c
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_2d

    if-ne v3, v8, :cond_2c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lwy;

    new-instance v4, Lxs2;

    iget-object v5, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v5, Lat2;

    invoke-direct {v4, v0, v5, v7}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v3, v4, v1}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v9, v2

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v9

    :pswitch_d
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v5, v1, Lo8;->f:I

    if-eqz v5, :cond_31

    if-ne v5, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2f
    :goto_1c
    move-object v9, v0

    goto :goto_1e

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v5, Lwr2;

    invoke-virtual {v5}, Lwr2;->r()Lfr2;

    move-result-object v14

    if-nez v14, :cond_32

    goto :goto_1c

    :cond_32
    iget-object v5, v1, Lo8;->i:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object v5, v15

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lo8;->h:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lwr2;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v10, Lsz;

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lsz;-><init>(Ljava/lang/Object;Lgn4;Lwr2;Lfr2;Ljava/util/List;)V

    invoke-static {v2, v9, v7, v10, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-static {v6, v1}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    move-object v9, v3

    :goto_1e
    return-object v9

    :pswitch_e
    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_35

    if-ne v3, v8, :cond_34

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lu6f;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    :try_start_5
    iput v8, v1, Lo8;->f:I

    invoke-interface {v3, v1, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_36

    move-object v9, v0

    goto :goto_23

    :cond_36
    :goto_1f
    move-object v1, v2

    goto :goto_21

    :goto_20
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    instance-of v0, v1, Lrfe;

    if-nez v0, :cond_37

    goto :goto_22

    :cond_37
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lpp2;

    invoke-direct {v2, v0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    new-instance v9, Lrp2;

    invoke-direct {v9, v2}, Lrp2;-><init>(Ljava/lang/Object;)V

    :goto_23
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luf;

    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v5, v1, Lo8;->f:I

    if-eqz v5, :cond_39

    if-ne v5, v8, :cond_38

    :try_start_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_24

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v5, Lh6i;

    iget-object v5, v5, Lh6i;->b:Ljava/lang/Object;

    check-cast v5, Lznc;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v5, v4, v3}, Lznc;->p(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object v1, Lkzh;->a:Lkzh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v1, v0, :cond_3b

    move-object v9, v0

    goto :goto_26

    :goto_24
    const-string v1, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to open "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lq3l;->c(Ljava/lang/Exception;)I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_25

    :cond_3a
    new-instance v4, Ltf;

    new-instance v5, Lpc2;

    invoke-direct {v5, v1}, Lpc2;-><init>(I)V

    invoke-direct {v4, v2, v5, v0, v6}, Ltf;-><init>(ILpc2;Ljava/lang/Exception;I)V

    invoke-virtual {v3, v9, v4}, Luf;->b(Landroid/hardware/camera2/CameraDevice;Ltf;)V

    :goto_25
    invoke-static {v0}, Lq3l;->c(Ljava/lang/Exception;)I

    :cond_3b
    :goto_26
    return-object v9

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_3d

    if-ne v2, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lu9f;

    iget-object v2, v2, Lu9f;->e:Ljava/lang/Object;

    check-cast v2, Lc62;

    new-instance v3, Lpd;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v5, Le92;

    const/16 v6, 0xb

    invoke-direct {v3, v4, v6, v5}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v2, v3, v1}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v9, v0

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_28
    return-object v9

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_41

    if-eq v2, v8, :cond_40

    if-ne v2, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_40
    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Ll92;

    iget-object v3, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2a

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v2, La92;

    iget-object v3, v2, La92;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v2, v2, La92;->g:Ljava/util/LinkedHashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    :cond_42
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll92;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, Lo8;->g:Ljava/lang/Object;

    iput-object v2, v1, Lo8;->h:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v2, v1}, Ll92;->c(Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_43

    goto :goto_2b

    :cond_43
    :goto_2a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to await closure from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_44
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v2, La92;

    iget-object v2, v2, La92;->d:Lvod;

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v2, Lvod;->a:Lkge;

    iget-object v4, v4, Lkge;->a:Lh6i;

    iget-object v4, v4, Lh6i;->i:Ljava/lang/Object;

    check-cast v4, Lf34;

    invoke-virtual {v4, v3}, Ldk8;->P(Ljava/lang/Object;)Z

    new-instance v4, Lmce;

    invoke-direct {v4}, Lmce;-><init>()V

    iget-object v5, v4, Lmce;->a:Lf34;

    iget-object v2, v2, Lvod;->e:Lum8;

    iget-object v2, v2, Lum8;->f:Ljava/lang/Object;

    check-cast v2, Lo31;

    invoke-interface {v2, v4}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lqp2;

    if-eqz v2, :cond_45

    const-string v2, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_45
    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput-object v9, v1, Lo8;->h:Ljava/lang/Object;

    iput v6, v1, Lo8;->f:I

    invoke-virtual {v5, v1}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    :goto_2b
    move-object v9, v0

    goto :goto_2d

    :cond_46
    :goto_2c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2d
    return-object v9

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_12
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_49

    if-eq v3, v8, :cond_48

    if-ne v3, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_32

    :cond_48
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Lyj1;

    iget-object v3, v3, Lyj1;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk1;

    iget-object v3, v3, Lbk1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4c

    iget-object v4, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v4, Lyj1;

    const-string v5, "CallHistoryPageViewModel"

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4a

    goto :goto_2e

    :cond_4a
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v7, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, Lyj1;->c:Lok1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "newPath: emit prefetched "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items for type="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v5, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2e
    iput-object v0, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-interface {v0, v3, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4c

    goto :goto_30

    :cond_4c
    :goto_2f
    iget-object v3, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v3, Lys6;

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v6, v1, Lo8;->f:I

    invoke-static {v0, v3, v1}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    :goto_30
    move-object v9, v2

    goto :goto_32

    :cond_4d
    :goto_31
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_32
    return-object v9

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_4f

    if-ne v2, v8, :cond_4e

    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhe0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v2, p1

    goto :goto_35

    :catchall_4
    move-exception v0

    goto :goto_33

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lhe0;

    iget-object v2, v2, Lhe0;->p:Ll9g;

    sget-object v3, Lare;->a:Lare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lhe0;

    iget-object v3, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_a
    iget-object v4, v2, Lhe0;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqe;

    iput-object v2, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-static {v4, v3, v7, v1}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v2, v0, :cond_52

    move-object v9, v0

    goto :goto_37

    :catch_2
    move-exception v0

    goto :goto_38

    :goto_33
    iget-object v2, v2, Lhe0;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_50

    goto :goto_34

    :cond_50
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "savePhotoToGallery failed: "

    invoke-static {v5, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_34
    move-object v2, v9

    :cond_52
    :goto_35
    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->p:Ll9g;

    sget-object v3, Lzqe;->a:Lzqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->e:Libi;

    if-eqz v2, :cond_53

    sget-object v1, Lbdi;->a:Lbdi;

    goto :goto_36

    :cond_53
    sget-object v1, Ladi;->a:Ladi;

    :goto_36
    invoke-virtual {v0, v1}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_37
    return-object v9

    :goto_38
    throw v0

    :pswitch_14
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3a

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lhe0;

    iget-object v2, v2, Lhe0;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw7;

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v8, v1, Lo8;->f:I

    invoke-interface {v2, v3, v4, v1}, Lmw7;->c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v9, v0

    goto :goto_3a

    :cond_56
    :goto_39
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3a
    return-object v9

    :pswitch_15
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_58

    if-ne v2, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3b

    :cond_58
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lb30;

    iget-object v3, v2, Lb30;->k:Llp6;

    iget-object v4, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lb30;->d:Lkxc;

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Llp6;->n(Ljava/util/List;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_3b

    :cond_59
    move-object v0, v1

    :goto_3b
    return-object v0

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_5b

    if-ne v2, v8, :cond_5a

    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luz;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3d

    :catchall_5
    move-exception v0

    goto :goto_3c

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Luz;

    iget-object v3, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_c
    iget-object v4, v2, Luz;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw3;

    iget-object v5, v2, Luz;->a:Loz3;

    iput-object v2, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v4, v5, v3, v1}, Lgw3;->t(Loz3;Ljava/util/List;Lo8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v1, v0, :cond_5c

    move-object v9, v0

    goto :goto_3e

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_3c

    :catch_3
    move-exception v0

    goto :goto_3f

    :goto_3c
    iget-object v1, v1, Luz;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_3d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v9

    :goto_3f
    throw v0

    :pswitch_17
    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v0, v1, Lo8;->f:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_49

    :pswitch_18
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_19
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_1a
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_44

    :pswitch_1b
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lky;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_43

    :pswitch_1c
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lky;

    check-cast v0, Lgn4;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v0, p1

    goto :goto_42

    :catchall_7
    move-exception v0

    goto :goto_41

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Lkm;

    iget-object v11, v0, Lkm;->k:Ln6g;

    sget-object v12, Lkm;->o:[Lfq8;

    aget-object v12, v12, v8

    invoke-virtual {v11, v0, v12}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_5d

    iput v8, v1, Lo8;->f:I

    invoke-interface {v0, v1}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5d

    goto/16 :goto_47

    :cond_5d
    :goto_40
    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Lkm;

    :try_start_e
    iget-object v8, v0, Lkm;->a:Ljob;

    new-instance v11, Lwx;

    iget-object v0, v0, Lkm;->e:Lzp3;

    check-cast v0, Lgye;

    iget-object v12, v0, Lgye;->W:Laob;

    sget-object v13, Lgye;->j0:[Lfq8;

    const/16 v14, 0x2e

    aget-object v13, v13, v14

    invoke-virtual {v12, v0, v13}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v11 .. v18}, Lwx;-><init>(IJJJ)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v6, v1, Lo8;->f:I

    invoke-virtual {v8, v11, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v10, :cond_5e

    goto/16 :goto_47

    :goto_41
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_5e
    :goto_42
    nop

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_5f

    move-object v0, v9

    :cond_5f
    check-cast v0, Lky;

    iget-object v6, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v6, Lkm;

    if-nez v0, :cond_61

    iget-object v0, v6, Lkm;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_60

    goto/16 :goto_48

    :cond_60
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "response is null"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_48

    :cond_61
    iput-object v0, v1, Lo8;->g:Ljava/lang/Object;

    iput v4, v1, Lo8;->f:I

    invoke-static {v6, v0, v1}, Lkm;->b(Lkm;Lky;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_62

    goto :goto_47

    :cond_62
    :goto_43
    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v6, Lkm;

    iget-object v0, v0, Lky;->h:Ljava/util/Map;

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lo8;->h:Ljava/lang/Object;

    iput v3, v1, Lo8;->f:I

    invoke-static {v6, v0, v1}, Lkm;->a(Lkm;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_63

    goto :goto_47

    :cond_63
    :goto_44
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    iget-object v3, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v3, Lkm;

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lo8;->h:Ljava/lang/Object;

    iput v5, v1, Lo8;->f:I

    invoke-virtual {v3, v0, v1}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_64

    goto :goto_47

    :cond_64
    move-object v0, v4

    :goto_45
    move-object v4, v0

    :cond_65
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v0, Lkm;

    invoke-static {v4}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v3

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput-object v9, v1, Lo8;->h:Ljava/lang/Object;

    iput v2, v1, Lo8;->f:I

    iget-object v2, v0, Lkm;->f:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v4, Ldm;

    invoke-direct {v4, v3, v0, v9}, Ldm;-><init>(Lg1b;Lkm;Lgn4;)V

    invoke-static {v2, v4, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_66

    goto :goto_46

    :cond_66
    move-object v0, v7

    :goto_46
    if-ne v0, v10, :cond_67

    :goto_47
    move-object v9, v10

    goto :goto_49

    :cond_67
    :goto_48
    move-object v9, v7

    :goto_49
    return-object v9

    :catch_4
    move-exception v0

    throw v0

    :pswitch_1f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_69

    if-ne v2, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4b

    :cond_69
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Lkm;

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v8, v1, Lo8;->f:I

    invoke-static {v2, v3, v4, v1}, Lkm;->c(Lkm;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    move-object v9, v0

    goto :goto_4b

    :cond_6a
    :goto_4a
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4b
    return-object v9

    :pswitch_20
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_6c

    if-ne v3, v8, :cond_6b

    iget-object v3, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4c

    :catchall_8
    move-exception v0

    goto :goto_4e

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    invoke-static/range {v9 .. v17}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v17}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_6d
    :goto_4c
    :try_start_10
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lo8;->h:Ljava/lang/Object;

    iput-object v3, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v4, v2, :cond_6d

    move-object v9, v2

    goto :goto_4d

    :cond_6e
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4d
    return-object v9

    :goto_4e
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_21
    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8;->f:I

    if-eqz v3, :cond_70

    if-ne v3, v8, :cond_6f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4f

    :cond_70
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v3, Leh;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, La3;

    invoke-direct {v5, v0, v3, v4}, La3;-><init>(Lcr4;Leh;Landroid/net/Uri;)V

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    sget-object v0, Lu16;->a:Lu16;

    invoke-static {v0, v5, v1}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v0, v2

    :cond_71
    :goto_4f
    return-object v0

    :pswitch_22
    iget-object v0, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v2, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v1, Lo8;->f:I

    if-eqz v4, :cond_73

    if-ne v4, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_51

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_52

    :cond_73
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_74

    goto :goto_50

    :cond_74
    iget-object v1, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v3, Lpx5;

    invoke-direct {v3, v0, v2, v9, v5}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object v2, Lrd;->j:[Lfq8;

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v2, v1, v6, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lrd;->f:Ln6g;

    sget-object v3, Lrd;->j:[Lfq8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_51

    :cond_75
    :goto_50
    iget-object v0, v0, Lrd;->g:Lppf;

    sget-object v2, Lb26;->a:Lb26;

    iput-object v9, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-virtual {v0, v2, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_76

    move-object v9, v3

    goto :goto_52

    :cond_76
    :goto_51
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_52
    return-object v9

    :pswitch_23
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lo8;->f:I

    if-eqz v2, :cond_78

    if-ne v2, v8, :cond_77

    iget-object v0, v1, Lo8;->g:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_53

    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_54

    :cond_78
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo8;->h:Ljava/lang/Object;

    check-cast v2, Lp8;

    iget-object v3, v2, Lp8;->f:Ll9g;

    iget-object v4, v1, Lo8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Lo8;->g:Ljava/lang/Object;

    iput v8, v1, Lo8;->f:I

    invoke-static {v2, v4, v1}, Lp8;->r(Lp8;Ljava/lang/String;Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_79

    move-object v9, v0

    goto :goto_54

    :cond_79
    move-object v0, v3

    :goto_53
    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_54
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
