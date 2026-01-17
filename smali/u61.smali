.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld76;Ldr6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu61;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu61;->c:Ljava/lang/Object;

    check-cast p3, Lp6g;

    iput-object p3, p0, Lu61;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu61;->a:I

    iput-object p1, p0, Lu61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu61;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu61;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb3h;->a:Lb3h;

    iget-object v6, p0, Lu61;->d:Ljava/lang/Object;

    iget-object v7, p0, Lu61;->c:Ljava/lang/Object;

    sget-object v8, Lac4;->a:Lac4;

    iget-object v9, p0, Lu61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lspf;

    new-instance v0, Ll51;

    check-cast v7, Lo58;

    check-cast v6, Lqrh;

    invoke-direct {v0, p1, v7, v6}, Ll51;-><init>(Lf76;Lo58;Lqrh;)V

    invoke-virtual {v9, v0, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Lq7e;

    new-instance v0, Lsx;

    check-cast v7, Lq6h;

    check-cast v6, Lo7h;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v7, v6, v1}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v9, Lr83;

    new-instance v0, Lsx;

    check-cast v7, Le2a;

    check-cast v6, Lqfe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v7, v6, v1}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v5, p1

    :cond_1
    return-object v5

    :pswitch_2
    check-cast v9, Ld76;

    new-instance v0, Lsx;

    check-cast v7, Lzb4;

    check-cast v6, Lfr7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v7, v6, v1}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v5, p1

    :cond_2
    return-object v5

    :pswitch_3
    check-cast v9, [Ld76;

    new-instance v0, Lag1;

    invoke-direct {v0, v9, v2}, Lag1;-><init>([Ld76;I)V

    new-instance v1, Ln86;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lu27;

    invoke-direct {v1, v4, v7, v6}, Ln86;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lu27;)V

    invoke-static {p1, v0, v1, p2, v9}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    move-object v5, p1

    :cond_3
    return-object v5

    :pswitch_4
    check-cast v9, Ld76;

    new-instance v0, Lsx;

    check-cast v7, Lb2e;

    check-cast v6, Lnq6;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v7, v6, v1}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    move-object v5, p1

    :cond_4
    return-object v5

    :pswitch_5
    check-cast v9, Ld76;

    check-cast v7, Ld76;

    new-array v0, v3, [Ld76;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    aput-object v7, v0, v1

    sget-object v1, Li94;->o:Li94;

    new-instance v3, Liq1;

    check-cast v6, Ldr6;

    invoke-direct {v3, v6, v4, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, p2, v0}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    move-object v5, p1

    :cond_5
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lfa6;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lfa6;

    iget v2, v0, Lfa6;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_6

    sub-int/2addr v2, v6

    iput v2, v0, Lfa6;->o:I

    goto :goto_0

    :cond_6
    new-instance v0, Lfa6;

    invoke-direct {v0, p0, p2}, Lfa6;-><init>(Lu61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfa6;->d:Ljava/lang/Object;

    iget v2, v0, Lfa6;->o:I

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lfa6;->t0:Lbtd;

    iget-object v1, v0, Lfa6;->Z:Lf76;

    iget-object v2, v0, Lfa6;->Y:Lu61;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lbtd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Lbtd;->a:Ljava/lang/Object;

    iput-object p0, v0, Lfa6;->Y:Lu61;

    iput-object p1, v0, Lfa6;->Z:Lf76;

    iput-object p2, v0, Lfa6;->t0:Lbtd;

    iput v1, v0, Lfa6;->o:I

    invoke-interface {p1, v9, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v2, Lu61;->c:Ljava/lang/Object;

    check-cast p2, Ld76;

    new-instance v6, Lsx;

    iget-object v2, v2, Lu61;->d:Ljava/lang/Object;

    check-cast v2, Lp6g;

    invoke-direct {v6, p1, v2, v1}, Lsx;-><init>(Lbtd;Ldr6;Lf76;)V

    iput-object v4, v0, Lfa6;->Y:Lu61;

    iput-object v4, v0, Lfa6;->Z:Lf76;

    iput-object v4, v0, Lfa6;->t0:Lbtd;

    iput v3, v0, Lfa6;->o:I

    invoke-interface {p2, v6, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_2
    move-object v5, v8

    :cond_b
    :goto_3
    return-object v5

    :pswitch_7
    check-cast v9, Ld76;

    new-instance v0, Lsx;

    check-cast v7, Lsf8;

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v7, v6, v1}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    move-object v5, p1

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v9, Lq00;

    new-instance v0, Lsx;

    check-cast v7, Lx61;

    check-cast v6, Lnd2;

    invoke-direct {v0, p1, v7, v6, v3}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lq00;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    move-object v5, p1

    :cond_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
