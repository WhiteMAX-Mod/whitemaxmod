.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnfb;->a:I

    iput-object p1, p0, Lnfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lzkg;

    iget-object v1, v0, Lzkg;->t:Lozd;

    iget-object v2, v0, Lzkg;->e:Lkkg;

    instance-of v3, p1, Lykg;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lykg;

    iget v4, v3, Lykg;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lykg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lykg;

    invoke-direct {v3, p0, p1}, Lykg;-><init>(Lnfb;Lgn4;)V

    :goto_0
    iget-object p1, v3, Lykg;->d:Ljava/lang/Object;

    iget v4, v3, Lykg;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lnfb;->b:Ljava/lang/Object;

    check-cast p0, Lzs6;

    check-cast p2, Ljava/util/Map;

    instance-of p1, v2, Lhkg;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lhkg;

    iget-wide v4, v2, Lhkg;->a:J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v7, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llog;

    iget-object v9, v8, Llog;->b:Lxng;

    invoke-virtual {v9}, Lxng;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v8, Llog;->h:Z

    if-eqz v8, :cond_3

    new-instance v8, Lzcc;

    invoke-virtual {v9}, Lxng;->a()J

    move-result-wide v10

    invoke-static {v9}, Lvcl;->b(Lxng;)Lzng;

    move-result-object v9

    iget-object v12, v1, Lozd;->a:Lf9g;

    invoke-interface {v12}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-direct {v8, v10, v11, v9, v12}, Lzcc;-><init>(JLzng;Ljava/lang/Long;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_9

    const-wide/16 v7, -0x1

    cmp-long p2, v4, v7

    if-eqz p2, :cond_9

    invoke-static {v0}, Lzkg;->r(Lzkg;)Lzcc;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p1, v2, Likg;

    if-eqz p1, :cond_8

    check-cast v2, Likg;

    invoke-virtual {v2}, Likg;->v()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llog;->b:Lxng;

    new-instance p2, Lzcc;

    invoke-virtual {p1}, Lxng;->a()J

    move-result-wide v4

    invoke-static {p1}, Lvcl;->b(Lxng;)Lzng;

    move-result-object p1

    iget-object v0, v1, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p2, v4, v5, p1, v0}, Lzcc;-><init>(JLzng;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lzkg;->r(Lzkg;)Lzcc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of p1, v2, Ljkg;

    if-eqz p1, :cond_b

    invoke-static {v0}, Lzkg;->r(Lzkg;)Lzcc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_2
    iput v6, v3, Lykg;->e:I

    invoke-interface {p0, p1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_a

    return-object p1

    :cond_a
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v5
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lnfb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v3, Lcyi;

    iget-object v3, v3, Lcyi;->b:Lva4;

    instance-of v4, v2, Layi;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Layi;

    iget v5, v4, Layi;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Layi;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Layi;

    invoke-direct {v4, v1, v2}, Layi;-><init>(Lnfb;Lgn4;)V

    :goto_0
    iget-object v2, v4, Layi;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v7, v4, Layi;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    move-object v2, v0

    check-cast v2, Lvb4;

    invoke-interface {v3}, Lva4;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lva4;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v8, v4, Layi;->e:I

    invoke-interface {v1, v0, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2
    return-object v9

    :pswitch_0
    instance-of v3, v2, Lrmi;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lrmi;

    iget v10, v3, Lrmi;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_4

    sub-int/2addr v10, v7

    iput v10, v3, Lrmi;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lrmi;

    invoke-direct {v3, v1, v2}, Lrmi;-><init>(Lnfb;Lgn4;)V

    :goto_3
    iget-object v2, v3, Lrmi;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v10, v3, Lrmi;->e:I

    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    if-ne v10, v4, :cond_5

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget v5, v3, Lrmi;->h:I

    iget-object v0, v3, Lrmi;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lcoi;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lz3c;

    iput-object v2, v3, Lrmi;->g:Lzs6;

    iput v5, v3, Lrmi;->h:I

    iput v8, v3, Lrmi;->e:I

    invoke-static {v1, v0, v3}, Lz3c;->d(Lz3c;Lcoi;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    iput-object v9, v3, Lrmi;->g:Lzs6;

    iput v5, v3, Lrmi;->h:I

    iput v4, v3, Lrmi;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_5
    move-object v9, v7

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_1
    invoke-direct {v1, v2, v0}, Lnfb;->b(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v3, v2, Lvjg;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lvjg;

    iget v4, v3, Lvjg;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_a

    sub-int/2addr v4, v7

    iput v4, v3, Lvjg;->e:I

    goto :goto_8

    :cond_a
    new-instance v3, Lvjg;

    invoke-direct {v3, v1, v2}, Lvjg;-><init>(Lnfb;Lgn4;)V

    :goto_8
    iget-object v2, v3, Lvjg;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lvjg;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v8, :cond_b

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v5, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v5, Lbkg;

    iget-object v5, v5, Lbkg;->t:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_d

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lbkg;

    iget-boolean v1, v1, Lbkg;->n:Z

    if-eqz v1, :cond_e

    :cond_d
    iput v8, v3, Lvjg;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    move-object v9, v4

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_a
    return-object v9

    :pswitch_3
    iget-object v3, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v3, Lp3;

    instance-of v4, v2, Lqvc;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lqvc;

    iget v5, v4, Lqvc;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_f

    sub-int/2addr v5, v7

    iput v5, v4, Lqvc;->e:I

    goto :goto_b

    :cond_f
    new-instance v4, Lqvc;

    invoke-direct {v4, v1, v2}, Lqvc;-><init>(Lnfb;Lgn4;)V

    :goto_b
    iget-object v2, v4, Lqvc;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v7, v4, Lqvc;->e:I

    if-eqz v7, :cond_11

    if-ne v7, v8, :cond_10

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    move-object v2, v0

    check-cast v2, Lfsa;

    instance-of v2, v2, Ldsa;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lp3;->a:Ljava/lang/Object;

    check-cast v2, Lla0;

    iget-object v2, v2, Lla0;->c:Lq0b;

    iget-object v2, v2, Lq0b;->a:Lvke;

    iget-boolean v6, v2, Lvke;->r:Z

    if-nez v6, :cond_15

    iget-boolean v2, v2, Lvke;->q:Z

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v3, Lp3;->b:Ljava/lang/Object;

    check-cast v2, Lz3c;

    iget-object v2, v2, Lz3c;->b:Ljava/lang/Object;

    check-cast v2, Lvmi;

    iget-object v3, v2, Lvmi;->h:Lvpi;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lvpi;->d()Z

    move-result v3

    if-ne v3, v8, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, v2, Lvmi;->h:Lvpi;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lvpi;->P()Z

    move-result v2

    if-ne v2, v8, :cond_14

    goto :goto_c

    :cond_14
    iput v8, v4, Lqvc;->e:I

    invoke-interface {v1, v0, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    move-object v9, v5

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_d
    return-object v9

    :pswitch_4
    instance-of v3, v2, Ldsc;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ldsc;

    iget v4, v3, Ldsc;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_16

    sub-int/2addr v4, v7

    iput v4, v3, Ldsc;->e:I

    goto :goto_e

    :cond_16
    new-instance v3, Ldsc;

    invoke-direct {v3, v1, v2}, Ldsc;-><init>(Lnfb;Lgn4;)V

    :goto_e
    iget-object v2, v3, Ldsc;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ldsc;->e:I

    if-eqz v5, :cond_18

    if-ne v5, v8, :cond_17

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v1

    iget-object v1, v1, Ltrc;->w:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lesa;

    if-eqz v1, :cond_19

    iput v8, v3, Ldsc;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v9, v4

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_10
    return-object v9

    :pswitch_5
    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v2, Lbkc;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lbkc;

    iget v10, v4, Lbkc;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_1a

    sub-int/2addr v10, v7

    iput v10, v4, Lbkc;->e:I

    goto :goto_11

    :cond_1a
    new-instance v4, Lbkc;

    invoke-direct {v4, v1, v2}, Lbkc;-><init>(Lnfb;Lgn4;)V

    :goto_11
    iget-object v2, v4, Lbkc;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v10, v4, Lbkc;->e:I

    if-eqz v10, :cond_1c

    if-ne v10, v8, :cond_1b

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v6, v0

    check-cast v6, Lejc;

    instance-of v10, v6, Lokj;

    if-nez v10, :cond_1d

    goto/16 :goto_14

    :cond_1d
    move-object v10, v6

    check-cast v10, Lokj;

    invoke-interface {v10}, Lokj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v12, Lckc;

    const-string v13, ": "

    if-nez v11, :cond_1f

    invoke-interface {v10}, Lokj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v12, v0}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update metric with empty trace for event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_1f
    iget-object v11, v12, Lckc;->c:Lv1b;

    invoke-interface {v10}, Lokj;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lskh;

    invoke-direct {v14, v12}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnqa;

    if-eqz v11, :cond_21

    iget-object v11, v11, Lnqa;->f:Lo1b;

    invoke-virtual {v11}, Lo1b;->i()Z

    move-result v12

    if-eqz v12, :cond_20

    move-object v5, v9

    goto :goto_12

    :cond_20
    invoke-virtual {v11, v5}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    check-cast v5, Lx3g;

    goto :goto_13

    :cond_21
    move-object v5, v9

    :goto_13
    instance-of v5, v5, Lw3g;

    instance-of v11, v6, Lzic;

    if-eqz v11, :cond_23

    if-nez v5, :cond_23

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lckc;

    move-object v1, v6

    check-cast v1, Lzic;

    iget-object v1, v1, Lzic;->a:Ljava/lang/String;

    iget-object v2, v0, Lckc;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_22

    goto/16 :goto_15

    :cond_22
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v1}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to fail non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_23
    instance-of v11, v6, Lxic;

    if-nez v11, :cond_24

    instance-of v11, v6, Lwic;

    if-eqz v11, :cond_26

    :cond_24
    if-nez v5, :cond_26

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lckc;

    invoke-interface {v10}, Lokj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lckc;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_25

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v1}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to add span to non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    iget-object v5, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v5, Lckc;

    iget-object v5, v5, Lckc;->c:Lv1b;

    invoke-interface {v10}, Lokj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lj68;->m(Lv1b;Ljava/lang/String;)Lnqa;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-boolean v10, v5, Lnqa;->e:Z

    if-ne v10, v8, :cond_28

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v1, v0, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0, v5}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_28
    :goto_14
    iput v8, v4, Lbkc;->e:I

    invoke-interface {v2, v0, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    move-object v9, v7

    goto :goto_16

    :cond_29
    :goto_15
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_16
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lgvb;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lgvb;

    iget v4, v3, Lgvb;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v7

    iput v4, v3, Lgvb;->e:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lgvb;

    invoke-direct {v3, v1, v2}, Lgvb;-><init>(Lnfb;Lgn4;)V

    :goto_17
    iget-object v2, v3, Lgvb;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lgvb;->e:I

    if-eqz v5, :cond_2c

    if-ne v5, v8, :cond_2b

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lkr4;

    new-instance v5, Levb;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Levb;-><init>(Ljava/lang/String;Lkr4;)V

    iput v8, v3, Lgvb;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    move-object v9, v4

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_19
    return-object v9

    :pswitch_7
    instance-of v3, v2, Lw2b;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lw2b;

    iget v4, v3, Lw2b;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v7

    iput v4, v3, Lw2b;->e:I

    goto :goto_1a

    :cond_2e
    new-instance v3, Lw2b;

    invoke-direct {v3, v1, v2}, Lw2b;-><init>(Lnfb;Lgn4;)V

    :goto_1a
    iget-object v2, v3, Lw2b;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lw2b;->e:I

    if-eqz v5, :cond_30

    if-ne v5, v8, :cond_2f

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Li99;

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v8, v3, Lw2b;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    move-object v9, v4

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1c
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lyra;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lyra;

    iget v10, v3, Lyra;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_32

    sub-int/2addr v10, v7

    iput v10, v3, Lyra;->e:I

    goto :goto_1d

    :cond_32
    new-instance v3, Lyra;

    invoke-direct {v3, v1, v2}, Lyra;-><init>(Lnfb;Lgn4;)V

    :goto_1d
    iget-object v2, v3, Lyra;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v10, v3, Lyra;->e:I

    if-eqz v10, :cond_35

    if-eq v10, v8, :cond_34

    if-ne v10, v4, :cond_33

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_34
    iget v5, v3, Lyra;->h:I

    iget-object v0, v3, Lyra;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_35
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lasa;

    iput-object v2, v3, Lyra;->g:Lzs6;

    iput v5, v3, Lyra;->h:I

    iput v8, v3, Lyra;->e:I

    invoke-static {v1, v0, v3}, Lasa;->a(Lasa;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    goto :goto_1f

    :cond_36
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1e
    iput-object v9, v3, Lyra;->g:Lzs6;

    iput v5, v3, Lyra;->h:I

    iput v4, v3, Lyra;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    :goto_1f
    move-object v9, v7

    goto :goto_21

    :cond_37
    :goto_20
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_21
    return-object v9

    :pswitch_9
    iget-object v3, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v3, Ljna;

    instance-of v4, v2, Lina;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Lina;

    iget v5, v4, Lina;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_38

    sub-int/2addr v5, v7

    iput v5, v4, Lina;->e:I

    goto :goto_22

    :cond_38
    new-instance v4, Lina;

    invoke-direct {v4, v1, v2}, Lina;-><init>(Lnfb;Lgn4;)V

    :goto_22
    iget-object v2, v4, Lina;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v7, v4, Lina;->e:I

    if-eqz v7, :cond_3a

    if-ne v7, v8, :cond_39

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Ljna;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    invoke-virtual {v0}, Lqlc;->a()Lf70;

    move-result-object v0

    iget-object v2, v3, Ljna;->d:Laye;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lf70;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lf70;->a()Lqlc;

    move-result-object v0

    iput v8, v4, Lina;->e:I

    invoke-interface {v1, v0, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3b

    move-object v9, v5

    goto :goto_24

    :cond_3b
    :goto_23
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_24
    return-object v9

    :pswitch_a
    instance-of v3, v2, Lu99;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lu99;

    iget v4, v3, Lu99;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v7

    iput v4, v3, Lu99;->e:I

    goto :goto_25

    :cond_3c
    new-instance v3, Lu99;

    invoke-direct {v3, v1, v2}, Lu99;-><init>(Lnfb;Lgn4;)V

    :goto_25
    iget-object v2, v3, Lu99;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lu99;->e:I

    if-eqz v5, :cond_3e

    if-ne v5, v8, :cond_3d

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v0

    check-cast v5, Lvb4;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lva4;

    invoke-interface {v1}, Lva4;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    iput v8, v3, Lu99;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    move-object v9, v4

    goto :goto_27

    :cond_3f
    :goto_26
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_27
    return-object v9

    :pswitch_b
    instance-of v3, v2, Lyb8;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lyb8;

    iget v4, v3, Lyb8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_40

    sub-int/2addr v4, v7

    iput v4, v3, Lyb8;->e:I

    goto :goto_28

    :cond_40
    new-instance v3, Lyb8;

    invoke-direct {v3, v1, v2}, Lyb8;-><init>(Lnfb;Lgn4;)V

    :goto_28
    iget-object v2, v3, Lyb8;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lyb8;->e:I

    if-eqz v5, :cond_42

    if-ne v5, v8, :cond_41

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2a

    :cond_42
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v8, v3, Lyb8;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_43

    move-object v9, v4

    goto :goto_2a

    :cond_43
    :goto_29
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v9

    :pswitch_c
    instance-of v3, v2, Ltb8;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Ltb8;

    iget v4, v3, Ltb8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_44

    sub-int/2addr v4, v7

    iput v4, v3, Ltb8;->e:I

    goto :goto_2b

    :cond_44
    new-instance v3, Ltb8;

    invoke-direct {v3, v1, v2}, Ltb8;-><init>(Lnfb;Lgn4;)V

    :goto_2b
    iget-object v2, v3, Ltb8;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ltb8;->e:I

    if-eqz v5, :cond_46

    if-ne v5, v8, :cond_45

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lzb8;

    sget-object v5, Lzb8;->m:[Lfq8;

    iget-object v1, v1, Lzb8;->i:Lh7e;

    const-string v5, ""

    invoke-virtual {v1, v5, v0}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v8, v3, Ltb8;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    move-object v9, v4

    goto :goto_2d

    :cond_47
    :goto_2c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2d
    return-object v9

    :pswitch_d
    instance-of v3, v2, Lv17;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lv17;

    iget v4, v3, Lv17;->e:I

    and-int v10, v4, v7

    if-eqz v10, :cond_48

    sub-int/2addr v4, v7

    iput v4, v3, Lv17;->e:I

    goto :goto_2e

    :cond_48
    new-instance v3, Lv17;

    invoke-direct {v3, v1, v2}, Lv17;-><init>(Lnfb;Lgn4;)V

    :goto_2e
    iget-object v2, v3, Lv17;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v7, v3, Lv17;->e:I

    if-eqz v7, :cond_4a

    if-ne v7, v8, :cond_49

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_49
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy6;

    iget-object v11, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v11, Lw17;

    iget-object v11, v11, Lw17;->f:Lcwb;

    iget-object v13, v10, Loy6;->a:Ljava/lang/String;

    iget-object v12, v10, Loy6;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Loy6;->d:Lkr4;

    iget-object v10, v10, Loy6;->e:Ljava/util/Set;

    iget-object v11, v11, Lcwb;->a:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnd;

    invoke-virtual {v11, v12}, Lnnd;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lbsa;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_4b

    new-array v9, v5, [Loa8;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Loa8;

    move-object/from16 v17, v9

    :goto_30
    move-object/from16 v16, v10

    goto :goto_31

    :cond_4b
    const/16 v17, 0x0

    goto :goto_30

    :goto_31
    invoke-direct/range {v12 .. v17}, Lbsa;-><init>(Ljava/lang/String;Ljava/lang/String;Lkr4;Ljava/util/Set;[Lsba;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_2f

    :cond_4c
    new-instance v1, Liec;

    invoke-direct {v1, v0, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lv17;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    move-object v9, v4

    goto :goto_33

    :cond_4d
    :goto_32
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_33
    return-object v9

    :pswitch_e
    instance-of v3, v2, Lbv6;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lbv6;

    iget v4, v3, Lbv6;->f:I

    and-int v5, v4, v7

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v7

    iput v4, v3, Lbv6;->f:I

    goto :goto_34

    :cond_4e
    new-instance v3, Lbv6;

    invoke-direct {v3, v1, v2}, Lbv6;-><init>(Lnfb;Lgn4;)V

    :goto_34
    iget-object v2, v3, Lbv6;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lbv6;->f:I

    if-eqz v5, :cond_50

    if-ne v5, v8, :cond_4f

    iget-object v0, v3, Lbv6;->h:Ljava/lang/Object;

    iget-object v1, v3, Lbv6;->d:Lnfb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_36

    :cond_50
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lla7;

    iput-object v1, v3, Lbv6;->d:Lnfb;

    iput-object v0, v3, Lbv6;->h:Ljava/lang/Object;

    iput v8, v3, Lbv6;->f:I

    invoke-interface {v2, v0, v3}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_51

    move-object v9, v4

    goto :goto_36

    :cond_51
    :goto_35
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_36
    return-object v9

    :cond_52
    iget-object v2, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iput-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    instance-of v3, v2, Lju6;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lju6;

    iget v4, v3, Lju6;->g:I

    and-int v5, v4, v7

    if-eqz v5, :cond_53

    sub-int/2addr v4, v7

    iput v4, v3, Lju6;->g:I

    goto :goto_37

    :cond_53
    new-instance v3, Lju6;

    invoke-direct {v3, v1, v2}, Lju6;-><init>(Lnfb;Lgn4;)V

    :goto_37
    iget-object v2, v3, Lju6;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lju6;->g:I

    if-eqz v5, :cond_55

    if-ne v5, v8, :cond_54

    iget-object v1, v3, Lju6;->d:Lnfb;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_38

    :catchall_0
    move-exception v0

    goto :goto_3a

    :cond_54
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_39

    :cond_55
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iput-object v1, v3, Lju6;->d:Lnfb;

    iput v8, v3, Lju6;->g:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_56

    move-object v9, v4

    goto :goto_39

    :cond_56
    :goto_38
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_39
    return-object v9

    :goto_3a
    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iput-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    throw v0

    :pswitch_10
    instance-of v3, v2, Lvj3;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lvj3;

    iget v4, v3, Lvj3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_57

    sub-int/2addr v4, v7

    iput v4, v3, Lvj3;->e:I

    goto :goto_3b

    :cond_57
    new-instance v3, Lvj3;

    invoke-direct {v3, v1, v2}, Lvj3;-><init>(Lnfb;Lgn4;)V

    :goto_3b
    iget-object v2, v3, Lvj3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lvj3;->e:I

    if-eqz v5, :cond_59

    if-ne v5, v8, :cond_58

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_58
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3d

    :cond_59
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v0

    check-cast v5, Laf3;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lxj3;

    invoke-virtual {v1}, Lxj3;->b()Z

    move-result v1

    if-eqz v1, :cond_5a

    iput v8, v3, Lvj3;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    move-object v9, v4

    goto :goto_3d

    :cond_5a
    :goto_3c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3d
    return-object v9

    :pswitch_11
    instance-of v3, v2, Ljn0;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Ljn0;

    iget v9, v3, Ljn0;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5b

    sub-int/2addr v9, v7

    iput v9, v3, Ljn0;->e:I

    goto :goto_3e

    :cond_5b
    new-instance v3, Ljn0;

    invoke-direct {v3, v1, v2}, Ljn0;-><init>(Lnfb;Lgn4;)V

    :goto_3e
    iget-object v2, v3, Ljn0;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v9, v3, Ljn0;->e:I

    if-eqz v9, :cond_5e

    if-eq v9, v8, :cond_5d

    if-ne v9, v4, :cond_5c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_5c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_44

    :cond_5d
    iget v5, v3, Ljn0;->h:I

    iget-object v0, v3, Ljn0;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :goto_3f
    const/4 v1, 0x0

    goto :goto_41

    :cond_5e
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lwe3;

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lkn0;

    iget-object v0, v0, Lkn0;->b:Lbl3;

    iput-object v2, v3, Ljn0;->g:Lzs6;

    iput v5, v3, Ljn0;->h:I

    iput v8, v3, Ljn0;->e:I

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfu2;->K:Ljava/util/EnumSet;

    new-instance v6, Llt2;

    invoke-direct {v6, v0, v5, v5}, Llt2;-><init>(Lfu2;ZZ)V

    invoke-virtual {v0, v1, v5, v6}, Lfu2;->O(Ljava/util/Set;ZLc5d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    iget-object v6, v6, Lfr2;->b:Lcv2;

    iget v6, v6, Lcv2;->m:I

    add-int/2addr v1, v6

    goto :goto_40

    :cond_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "fu2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v6, v8, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v7, :cond_60

    goto :goto_42

    :cond_60
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_3f

    :goto_41
    iput-object v1, v3, Ljn0;->g:Lzs6;

    iput v5, v3, Ljn0;->h:I

    iput v4, v3, Ljn0;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_61

    :goto_42
    move-object v9, v7

    goto :goto_44

    :cond_61
    :goto_43
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_44
    return-object v9

    :pswitch_12
    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v9, v2, La30;

    if-eqz v9, :cond_62

    move-object v9, v2

    check-cast v9, La30;

    iget v10, v9, La30;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_62

    sub-int/2addr v10, v7

    iput v10, v9, La30;->e:I

    goto :goto_45

    :cond_62
    new-instance v9, La30;

    invoke-direct {v9, v1, v2}, La30;-><init>(Lnfb;Lgn4;)V

    :goto_45
    iget-object v2, v9, La30;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v10, v9, La30;->e:I

    if-eqz v10, :cond_66

    if-eq v10, v8, :cond_65

    if-ne v10, v4, :cond_64

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_63
    move-object v9, v3

    goto :goto_49

    :cond_64
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_49

    :cond_65
    iget v5, v9, La30;->h:I

    iget-object v0, v9, La30;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :goto_46
    const/4 v1, 0x0

    goto :goto_47

    :cond_66
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lkzh;

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lb30;

    iput-object v2, v9, La30;->g:Lzs6;

    iput v5, v9, La30;->h:I

    iput v8, v9, La30;->e:I

    invoke-static {v0, v9}, Lb30;->a(Lb30;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_67

    goto :goto_48

    :cond_67
    move-object v0, v2

    goto :goto_46

    :goto_47
    iput-object v1, v9, La30;->g:Lzs6;

    iput v5, v9, La30;->h:I

    iput v4, v9, La30;->e:I

    invoke-interface {v0, v3, v9}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_63

    :goto_48
    move-object v9, v7

    :goto_49
    return-object v9

    :pswitch_13
    instance-of v3, v2, Llz;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Llz;

    iget v9, v3, Llz;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_68

    sub-int/2addr v9, v7

    iput v9, v3, Llz;->e:I

    goto :goto_4a

    :cond_68
    new-instance v3, Llz;

    invoke-direct {v3, v1, v2}, Llz;-><init>(Lnfb;Lgn4;)V

    :goto_4a
    iget-object v2, v3, Llz;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v9, v3, Llz;->e:I

    if-eqz v9, :cond_6a

    if-ne v9, v8, :cond_69

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_69
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_51

    :cond_6a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lbg4;

    new-instance v6, Lcw;

    iget-object v9, v0, Lbg4;->a:Lf1b;

    iget v9, v9, Lf1b;->e:I

    invoke-direct {v6, v9}, Lcw;-><init>(I)V

    iget-object v0, v0, Lbg4;->a:Lf1b;

    iget-object v9, v0, Lf1b;->b:[J

    iget-object v0, v0, Lf1b;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_6f

    move v4, v5

    :goto_4b
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6e

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_4c
    if-ge v15, v13, :cond_6d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6c

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v9

    aget-wide v8, v18, v16

    iget-object v5, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v5, Loz;

    iget-object v5, v5, Loz;->I:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    invoke-virtual {v5, v8, v9}, Lbl3;->p(J)Lfr2;

    move-result-object v5

    if-nez v5, :cond_6b

    goto :goto_4d

    :cond_6b
    iget-wide v8, v5, Lfr2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_6c
    move-object/from16 v18, v9

    :goto_4d
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4c

    :cond_6d
    move-object/from16 v18, v9

    if-ne v13, v14, :cond_6f

    goto :goto_4e

    :cond_6e
    move-object/from16 v18, v9

    :goto_4e
    if-eq v4, v10, :cond_6f

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4b

    :cond_6f
    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Loz;

    iget-object v0, v0, Loz;->A:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_70

    goto :goto_4f

    :cond_70
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_71

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v0, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_71
    :goto_4f
    new-instance v0, Lue3;

    sget-object v1, Lm26;->a:Lm26;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v6, v4, v1, v5}, Lue3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v5, v3, Llz;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_72

    move-object v9, v7

    goto :goto_51

    :cond_72
    :goto_50
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_51
    return-object v9

    :pswitch_14
    move-object v8, v9

    instance-of v3, v2, Lf7;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lf7;

    iget v4, v3, Lf7;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_73

    sub-int/2addr v4, v7

    iput v4, v3, Lf7;->e:I

    goto :goto_52

    :cond_73
    new-instance v3, Lf7;

    invoke-direct {v3, v1, v2}, Lf7;-><init>(Lnfb;Lgn4;)V

    :goto_52
    iget-object v2, v3, Lf7;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lf7;->e:I

    if-eqz v5, :cond_75

    const/4 v7, 0x1

    if-ne v5, v7, :cond_74

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_55

    :cond_74
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_56

    :cond_75
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lo39;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6;

    if-eqz v0, :cond_76

    iget-object v1, v0, Lr6;->a:Liue;

    goto :goto_53

    :cond_76
    move-object v1, v8

    :goto_53
    if-eqz v1, :cond_77

    new-instance v9, Lr6;

    invoke-direct {v9, v1}, Lr6;-><init>(Liue;)V

    goto :goto_54

    :cond_77
    move-object v9, v8

    :goto_54
    if-eqz v9, :cond_78

    const/4 v5, 0x1

    iput v5, v3, Lf7;->e:I

    invoke-interface {v2, v9, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_78

    move-object v9, v4

    goto :goto_56

    :cond_78
    :goto_55
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_56
    return-object v9

    :pswitch_15
    move-object v8, v9

    instance-of v3, v2, Lk3;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lk3;

    iget v4, v3, Lk3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_79

    sub-int/2addr v4, v7

    iput v4, v3, Lk3;->e:I

    goto :goto_57

    :cond_79
    new-instance v3, Lk3;

    invoke-direct {v3, v1, v2}, Lk3;-><init>(Lnfb;Lgn4;)V

    :goto_57
    iget-object v2, v3, Lk3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lk3;->e:I

    if-eqz v5, :cond_7b

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7a
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_59

    :cond_7b
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v0, Lkzh;

    iget-object v0, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v0, Lo3;

    invoke-virtual {v0}, Lo3;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lk3;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7c

    move-object v9, v4

    goto :goto_59

    :cond_7c
    :goto_58
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_59
    return-object v9

    :pswitch_16
    check-cast v0, Lblc;

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Lblc;->b:Lblc;

    if-ne v0, v3, :cond_7d

    const-wide/32 v3, 0x20000

    goto :goto_5a

    :cond_7d
    const-wide/16 v3, 0x0

    :goto_5a
    iget-object v0, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v0, Lofb;

    iget-object v0, v0, Lofb;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    iget-object v5, v0, Lgye;->C:Laob;

    sget-object v6, Lgye;->j0:[Lfq8;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v0, Lofb;

    iget-object v0, v0, Lofb;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_5b

    :cond_7e
    :try_start_2
    iget-object v0, v1, Lnfb;->b:Ljava/lang/Object;

    check-cast v0, Lofb;

    iget-object v0, v0, Lofb;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v3, Ls64;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v4

    sget-object v11, Ljob;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ls64;-><init>(JJZLvai;Z[J)V

    invoke-static {v0, v3}, Ljob;->t(Ljob;Lnp;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lnfb;->c:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lb74;

    invoke-direct {v3, v0}, Lb74;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7f

    goto :goto_5b

    :cond_7f
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_80

    const-string v5, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_5b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
