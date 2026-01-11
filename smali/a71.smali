.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf76;Ler6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La71;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La71;->b:Ljava/lang/Object;

    iput-object p2, p0, La71;->c:Ljava/lang/Object;

    check-cast p3, Lb5g;

    iput-object p3, p0, La71;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La71;->a:I

    iput-object p1, p0, La71;->b:Ljava/lang/Object;

    iput-object p2, p0, La71;->c:Ljava/lang/Object;

    iput-object p3, p0, La71;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La71;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lv2h;->a:Lv2h;

    iget-object v6, p0, La71;->d:Ljava/lang/Object;

    iget-object v7, p0, La71;->c:Ljava/lang/Object;

    sget-object v8, Lbc4;->a:Lbc4;

    iget-object v9, p0, La71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lhof;

    new-instance v0, Lr51;

    check-cast v7, Ld68;

    check-cast v6, Luqh;

    invoke-direct {v0, p1, v7, v6}, Lr51;-><init>(Lh76;Ld68;Luqh;)V

    invoke-virtual {v9, v0, p2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Lt6e;

    new-instance v0, Lvx;

    check-cast v7, Lk6h;

    check-cast v6, Lw5g;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v7, v6, v1}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v9, Li83;

    new-instance v0, Lvx;

    check-cast v7, Le2a;

    check-cast v6, Ltee;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v7, v6, v1}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v5, p1

    :cond_1
    return-object v5

    :pswitch_2
    check-cast v9, Lf76;

    new-instance v0, Lrr7;

    check-cast v7, Lac4;

    check-cast v6, Lxr7;

    invoke-direct {v0, p1, v7, v6}, Lrr7;-><init>(Lh76;Lac4;Lxr7;)V

    invoke-interface {v9, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v5, p1

    :cond_2
    return-object v5

    :pswitch_3
    check-cast v9, [Lf76;

    new-instance v0, Lig1;

    invoke-direct {v0, v9, v2}, Lig1;-><init>([Lf76;I)V

    new-instance v1, Lh37;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lk37;

    invoke-direct {v1, v4, v7, v6}, Lh37;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lk37;)V

    invoke-static {p1, v0, v1, p2, v9}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    move-object v5, p1

    :cond_3
    return-object v5

    :pswitch_4
    check-cast v9, Lf76;

    new-instance v0, Lvx;

    check-cast v7, Le1e;

    check-cast v6, Loq6;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v7, v6, v1}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    move-object v5, p1

    :cond_4
    return-object v5

    :pswitch_5
    check-cast v9, Lf76;

    check-cast v7, Lf76;

    new-array v0, v3, [Lf76;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    aput-object v7, v0, v1

    sget-object v1, Lf94;->o:Lf94;

    new-instance v3, Lpq1;

    check-cast v6, Ler6;

    invoke-direct {v3, v6, v4, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, p2, v0}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    move-object v5, p1

    :cond_5
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lha6;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lha6;

    iget v2, v0, Lha6;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_6

    sub-int/2addr v2, v6

    iput v2, v0, Lha6;->o:I

    goto :goto_0

    :cond_6
    new-instance v0, Lha6;

    invoke-direct {v0, p0, p2}, Lha6;-><init>(La71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lha6;->d:Ljava/lang/Object;

    iget v2, v0, Lha6;->o:I

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lha6;->s0:Lesd;

    iget-object v1, v0, Lha6;->Z:Lh76;

    iget-object v2, v0, Lha6;->Y:La71;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lesd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Lesd;->a:Ljava/lang/Object;

    iput-object p0, v0, Lha6;->Y:La71;

    iput-object p1, v0, Lha6;->Z:Lh76;

    iput-object p2, v0, Lha6;->s0:Lesd;

    iput v1, v0, Lha6;->o:I

    invoke-interface {p1, v9, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v2, La71;->c:Ljava/lang/Object;

    check-cast p2, Lf76;

    new-instance v6, Lvx;

    iget-object v2, v2, La71;->d:Ljava/lang/Object;

    check-cast v2, Lb5g;

    invoke-direct {v6, p1, v2, v1}, Lvx;-><init>(Lesd;Ler6;Lh76;)V

    iput-object v4, v0, Lha6;->Y:La71;

    iput-object v4, v0, Lha6;->Z:Lh76;

    iput-object v4, v0, Lha6;->s0:Lesd;

    iput v3, v0, Lha6;->o:I

    invoke-interface {p2, v6, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_2
    move-object v5, v8

    :cond_b
    :goto_3
    return-object v5

    :pswitch_7
    check-cast v9, Lf76;

    new-instance v0, Lvx;

    check-cast v7, Lig8;

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v7, v6, v1}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    move-object v5, p1

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v9, Lt00;

    new-instance v0, Lvx;

    check-cast v7, Ld71;

    check-cast v6, Lud2;

    invoke-direct {v0, p1, v7, v6, v3}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lt00;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
