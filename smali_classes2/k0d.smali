.class public final Lk0d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwy3;

.field public final synthetic Y:Ll0d;

.field public o:I


# direct methods
.method public constructor <init>(Lwy3;Ll0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk0d;->X:Lwy3;

    iput-object p2, p0, Lk0d;->Y:Ll0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk0d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk0d;

    iget-object v0, p0, Lk0d;->X:Lwy3;

    iget-object v1, p0, Lk0d;->Y:Ll0d;

    invoke-direct {p1, v0, v1, p2}, Lk0d;-><init>(Lwy3;Ll0d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk0d;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v8, Lpmi;

    iget-object p1, p0, Lk0d;->X:Lwy3;

    iget-object v0, p1, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->v:[I

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
    sget-object v3, Lsi5;->a:Lsi5;

    :cond_4
    :goto_1
    const/16 v0, 0x1b

    sget-object v4, Lti5;->a:Lti5;

    invoke-direct {v8, v4, v0, v3}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldvc;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Ldvc;-><init>(JJLpmi;)V

    iget-object p1, p0, Lk0d;->Y:Ll0d;

    iget-object p1, p1, Ll0d;->a:Lzqc;

    iput v2, p0, Lk0d;->o:I

    iget-object v0, p1, Lzqc;->a:Lm8e;

    new-instance v4, Lmic;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, v3}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0, p0, v9, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

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
