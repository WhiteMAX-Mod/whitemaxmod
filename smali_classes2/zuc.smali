.class public final Lzuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ley3;

.field public final synthetic Y:Lavc;

.field public o:I


# direct methods
.method public constructor <init>(Ley3;Lavc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzuc;->X:Ley3;

    iput-object p2, p0, Lzuc;->Y:Lavc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzuc;

    iget-object v0, p0, Lzuc;->X:Ley3;

    iget-object v1, p0, Lzuc;->Y:Lavc;

    invoke-direct {p1, v0, v1, p2}, Lzuc;-><init>(Ley3;Lavc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzuc;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v8, La0c;

    iget-object p1, p0, Lzuc;->X:Ley3;

    iget-object v0, p1, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->v:[I

    array-length v3, v0

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ldh5;->a:Ldh5;

    :cond_4
    :goto_1
    const/4 v0, 0x1

    sget-object v4, Leh5;->a:Leh5;

    invoke-direct {v8, v4, v0, v3}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwpc;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lwpc;-><init>(JJLa0c;)V

    iget-object p1, p0, Lzuc;->Y:Lavc;

    iget-object p1, p1, Lavc;->a:Lvlc;

    iput v2, p0, Lzuc;->o:I

    iget-object v0, p1, Lvlc;->a:Lb2e;

    new-instance v4, Lir7;

    const/16 v5, 0x16

    invoke-direct {v4, p1, v5, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0, p0, v9, v2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method
