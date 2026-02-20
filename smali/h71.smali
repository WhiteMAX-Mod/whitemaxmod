.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxf;Lys6;Lur7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh71;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh71;->b:Ljava/lang/Object;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lh71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh71;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb96;Lat6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh71;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh71;->c:Ljava/lang/Object;

    check-cast p3, Lpdg;

    iput-object p3, p0, Lh71;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh71;->a:I

    iput-object p1, p0, Lh71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh71;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh71;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lmah;->a:Lmah;

    iget-object v6, p0, Lh71;->d:Ljava/lang/Object;

    iget-object v7, p0, Lh71;->c:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget-object v9, p0, Lh71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lhxf;

    new-instance v0, Lx51;

    check-cast v7, Lj88;

    check-cast v6, Lzyh;

    invoke-direct {v0, p1, v7, v6}, Lx51;-><init>(Ld96;Lj88;Lzyh;)V

    invoke-virtual {v9, v0, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Lcee;

    new-instance v0, Llz;

    check-cast v7, Lheh;

    check-cast v6, Lefh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v7, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v9, Lba3;

    new-instance v0, Llz;

    check-cast v7, Lq4a;

    check-cast v6, Lime;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v7, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v5, p1

    :cond_1
    return-object v5

    :pswitch_2
    check-cast v9, Lb96;

    new-instance v0, Llz;

    check-cast v7, Lnd4;

    check-cast v6, Lur7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v7, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v5, p1

    :cond_2
    return-object v5

    :pswitch_3
    check-cast v9, Lb96;

    new-instance v0, Llz;

    check-cast v7, Lpdg;

    check-cast v6, Lur7;

    invoke-direct {v0, p1, v7, v6}, Llz;-><init>(Ld96;Lys6;Lur7;)V

    invoke-interface {v9, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    move-object v5, p1

    :cond_3
    return-object v5

    :pswitch_4
    check-cast v9, [Lb96;

    new-instance v0, Lqg1;

    invoke-direct {v0, v9, v2}, Lqg1;-><init>([Lb96;I)V

    new-instance v1, Lka6;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lp37;

    invoke-direct {v1, v4, v7, v6}, Lka6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lp37;)V

    invoke-static {p1, v0, v1, p2, v9}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    move-object v5, p1

    :cond_4
    return-object v5

    :pswitch_5
    check-cast v9, Lb96;

    new-instance v0, Llz;

    check-cast v7, Lm8e;

    check-cast v6, Lks6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v7, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    move-object v5, p1

    :cond_5
    return-object v5

    :pswitch_6
    check-cast v9, Lb96;

    check-cast v7, Lb96;

    new-array v0, v3, [Lb96;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    aput-object v7, v0, v1

    sget-object v1, Lxa4;->o:Lxa4;

    new-instance v3, Lwq1;

    check-cast v6, Lat6;

    invoke-direct {v3, v6, v4, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, p2, v0}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    move-object v5, p1

    :cond_6
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lec6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lec6;

    iget v2, v0, Lec6;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_7

    sub-int/2addr v2, v6

    iput v2, v0, Lec6;->o:I

    goto :goto_0

    :cond_7
    new-instance v0, Lec6;

    invoke-direct {v0, p0, p2}, Lec6;-><init>(Lh71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lec6;->d:Ljava/lang/Object;

    iget v2, v0, Lec6;->o:I

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Lec6;->s0:Lyyd;

    iget-object v1, v0, Lec6;->Z:Ld96;

    iget-object v2, v0, Lec6;->Y:Lh71;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lyyd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Lyyd;->a:Ljava/lang/Object;

    iput-object p0, v0, Lec6;->Y:Lh71;

    iput-object p1, v0, Lec6;->Z:Ld96;

    iput-object p2, v0, Lec6;->s0:Lyyd;

    iput v1, v0, Lec6;->o:I

    invoke-interface {p1, v9, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v2, Lh71;->c:Ljava/lang/Object;

    check-cast p2, Lb96;

    new-instance v6, Llz;

    iget-object v2, v2, Lh71;->d:Ljava/lang/Object;

    check-cast v2, Lpdg;

    invoke-direct {v6, p1, v2, v1}, Llz;-><init>(Lyyd;Lat6;Ld96;)V

    iput-object v4, v0, Lec6;->Y:Lh71;

    iput-object v4, v0, Lec6;->Z:Ld96;

    iput-object v4, v0, Lec6;->s0:Lyyd;

    iput v3, v0, Lec6;->o:I

    invoke-interface {p2, v6, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    :goto_2
    move-object v5, v8

    :cond_c
    :goto_3
    return-object v5

    :pswitch_8
    check-cast v9, Lb96;

    new-instance v0, Llz;

    check-cast v7, Lji8;

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v7, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    move-object v5, p1

    :cond_d
    return-object v5

    :pswitch_9
    check-cast v9, Li20;

    new-instance v0, Llz;

    check-cast v7, Lk71;

    check-cast v6, Lte2;

    invoke-direct {v0, p1, v7, v6, v3}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Li20;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    move-object v5, p1

    :cond_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
