.class public final Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzs6;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3;->b:Lzs6;

    iput-wide p2, p0, Lqw3;->c:J

    iput-object p4, p0, Lqw3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lqw3;->a:I

    iput-object p1, p0, Lqw3;->b:Lzs6;

    iput-object p2, p0, Lqw3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqw3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqw3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Lqw3;->c:J

    iget-object v4, p0, Lqw3;->d:Ljava/lang/Object;

    iget-object v5, p0, Lqw3;->b:Lzs6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1h;

    iget v11, v0, Lx1h;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v0, Lx1h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1h;

    invoke-direct {v0, p0, p2}, Lx1h;-><init>(Lqw3;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lx1h;->d:Ljava/lang/Object;

    iget p2, v0, Lx1h;->e:I

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_4

    :cond_2
    iget p1, v0, Lx1h;->h:I

    iget-object v5, v0, Lx1h;->g:Lzs6;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcg;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lchc;->m(Lgcg;)Lfcg;

    move-result-object p0

    goto :goto_2

    :cond_4
    check-cast v4, Lc2h;

    invoke-static {v2, v3}, Let9;->r(J)Ljava/util/List;

    move-result-object p0

    iput-object v5, v0, Lx1h;->g:Lzs6;

    iput p1, v0, Lx1h;->h:I

    iput v9, v0, Lx1h;->e:I

    invoke-virtual {v4, p0, v0}, Lc2h;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcg;

    :goto_2
    if-eqz p0, :cond_6

    iput-object v10, v0, Lx1h;->g:Lzs6;

    iput p1, v0, Lx1h;->h:I

    iput v8, v0, Lx1h;->e:I

    invoke-interface {v5, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    move-object v1, v7

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lrhg;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lrhg;

    iget v11, v0, Lrhg;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_7

    sub-int/2addr v11, v8

    iput v11, v0, Lrhg;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lrhg;

    invoke-direct {v0, p0, p2}, Lrhg;-><init>(Lqw3;Lgn4;)V

    :goto_5
    iget-object p0, v0, Lrhg;->d:Ljava/lang/Object;

    iget p2, v0, Lrhg;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v9, :cond_8

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    check-cast v4, Lxng;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfic;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lfic;->b:Ljava/util/Map;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Long;

    if-eqz p0, :cond_a

    iget-object v10, p0, Long;->h:Lgqg;

    :cond_a
    iput v9, v0, Lrhg;->e:I

    invoke-interface {v5, v10, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v1, v7

    :cond_b
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lhq9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lhq9;

    iget v11, v0, Lhq9;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_c

    sub-int/2addr v11, v8

    iput v11, v0, Lhq9;->e:I

    goto :goto_7

    :cond_c
    new-instance v0, Lhq9;

    invoke-direct {v0, p0, p2}, Lhq9;-><init>(Lqw3;Lgn4;)V

    :goto_7
    iget-object p0, v0, Lhq9;->d:Ljava/lang/Object;

    iget p2, v0, Lhq9;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_b

    :cond_e
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltp9;

    iget-object p0, p1, Ltp9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr49;

    iget-wide v11, p2, Lr49;->a:J

    cmp-long p2, v11, v2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_10
    move-object p1, v10

    :goto_8
    check-cast p1, Lr49;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lrud;->b(Lr49;)Lo49;

    move-result-object p0

    goto :goto_9

    :cond_11
    move-object p0, v10

    :goto_9
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lt2;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v4, Lqq9;

    sget-object p1, Lqq9;->H1:[Lfq8;

    invoke-virtual {v4}, Lqq9;->F()Lp49;

    move-result-object p1

    iget-object p1, p1, Lp49;->a:Ls4f;

    invoke-virtual {p1, p0}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0, p1}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {p0}, Lo49;->d()Landroid/net/Uri;

    move-result-object v10

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lo49;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_13
    :goto_a
    invoke-static {p0, v10}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object v10

    :cond_14
    iput v9, v0, Lhq9;->e:I

    invoke-interface {v5, v10, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v1, v7

    :cond_15
    :goto_b
    return-object v1

    :pswitch_2
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    instance-of v0, p2, Lpw3;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lpw3;

    iget v11, v0, Lpw3;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_16

    sub-int/2addr v11, v8

    iput v11, v0, Lpw3;->e:I

    goto :goto_c

    :cond_16
    new-instance v0, Lpw3;

    invoke-direct {v0, p0, p2}, Lpw3;-><init>(Lqw3;Lgn4;)V

    :goto_c
    iget-object p0, v0, Lpw3;->d:Ljava/lang/Object;

    iget p2, v0, Lpw3;->e:I

    if-eqz p2, :cond_18

    if-ne p2, v9, :cond_17

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_e

    :cond_18
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ls9a;

    instance-of p2, p0, Ln9a;

    if-eqz p2, :cond_19

    check-cast p0, Ln9a;

    iget-wide v10, p0, Ln9a;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, Ln9a;->b:Lg1b;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Lg1b;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_d

    :cond_19
    instance-of p2, p0, Lq9a;

    if-eqz p2, :cond_1a

    check-cast p0, Lq9a;

    iget-wide v10, p0, Lq9a;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, Lq9a;->b:Lg1b;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Lg1b;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    :goto_d
    iput v9, v0, Lpw3;->e:I

    invoke-interface {v5, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v1, v7

    :cond_1a
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
