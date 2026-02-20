.class public final Lkf4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public X:I

.field public synthetic Y:Ld96;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkf4;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkf4;->o:I

    check-cast p1, Ld96;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkf4;->Y:Ld96;

    iput-object p2, v0, Lkf4;->Z:[Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkf4;->Y:Ld96;

    iput-object p2, v0, Lkf4;->Z:[Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkf4;->Y:Ld96;

    iput-object p2, v0, Lkf4;->Z:[Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkf4;->Y:Ld96;

    iput-object p2, v0, Lkf4;->Z:[Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkf4;->Y:Ld96;

    iput-object p2, v0, Lkf4;->Z:[Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkf4;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkf4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf4;->Y:Ld96;

    iget-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    check-cast v0, [Lk9c;

    array-length v2, v0

    invoke-static {v2}, Lmu8;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    iget-wide v6, v5, Lk9c;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lkf4;->Y:Ld96;

    iput-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    iput v1, p0, Lkf4;->X:I

    invoke-interface {p1, v3, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lkf4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf4;->Y:Ld96;

    iget-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    check-cast v0, [Lgdb;

    new-instance v2, Lcia;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcia;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    iget-object v6, v5, Lgdb;->a:Ljava/lang/String;

    iget-object v5, v5, Lgdb;->b:Lvd4;

    invoke-virtual {v2, v6, v5}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lei6;

    invoke-direct {v0, v2}, Lei6;-><init>(Lcia;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkf4;->Y:Ld96;

    iput-object v2, p0, Lkf4;->Z:[Ljava/lang/Object;

    iput v1, p0, Lkf4;->X:I

    invoke-interface {p1, v0, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    :goto_5
    return-object v0

    :pswitch_1
    iget v0, p0, Lkf4;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf4;->Y:Ld96;

    const/4 v0, 0x0

    iput-object v0, p0, Lkf4;->Y:Ld96;

    iput-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    iput v2, p0, Lkf4;->X:I

    invoke-interface {p1, v1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_b

    move-object v1, v0

    :cond_b
    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lkf4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf4;->Y:Ld96;

    iget-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    invoke-static {v5, v2}, Lkk3;->q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lkf4;->Y:Ld96;

    iput-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    iput v1, p0, Lkf4;->X:I

    invoke-interface {p1, v2, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lmah;->a:Lmah;

    :goto_9
    return-object v0

    :pswitch_3
    iget v0, p0, Lkf4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf4;->Y:Ld96;

    iget-object v0, p0, Lkf4;->Z:[Ljava/lang/Object;

    check-cast v0, [Lfe6;

    invoke-static {v0}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v0

    invoke-static {v0}, Lswe;->g(Lgwe;)Ln56;

    move-result-object v0

    invoke-static {v0}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lkf4;->Y:Ld96;

    iput-object v2, p0, Lkf4;->Z:[Ljava/lang/Object;

    iput v1, p0, Lkf4;->X:I

    invoke-interface {p1, v0, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lmah;->a:Lmah;

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
