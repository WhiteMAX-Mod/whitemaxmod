.class public final Lt4h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:[La0b;

.field public f:Lu4h;

.field public g:Lf1h;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[La0b;

.field public final synthetic m:Lu4h;

.field public final synthetic n:Lf1h;


# direct methods
.method public constructor <init>([La0b;Lu4h;Lf1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4h;->l:[La0b;

    iput-object p2, p0, Lt4h;->m:Lu4h;

    iput-object p3, p0, Lt4h;->n:Lf1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt4h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt4h;

    iget-object v0, p0, Lt4h;->m:Lu4h;

    iget-object v1, p0, Lt4h;->n:Lf1h;

    iget-object v2, p0, Lt4h;->l:[La0b;

    invoke-direct {p1, v2, v0, v1, p2}, Lt4h;-><init>([La0b;Lu4h;Lf1h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt4h;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lt4h;->j:I

    iget v3, p0, Lt4h;->i:I

    iget v4, p0, Lt4h;->h:I

    iget-object v5, p0, Lt4h;->g:Lf1h;

    iget-object v6, p0, Lt4h;->f:Lu4h;

    iget-object v7, p0, Lt4h;->e:[La0b;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4h;->l:[La0b;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lt4h;->m:Lu4h;

    iget-object v5, p0, Lt4h;->n:Lf1h;

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v9, Lig4;->a:Lig4;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Lt4h;->e:[La0b;

    iput-object v6, p0, Lt4h;->f:Lu4h;

    iput-object v5, p0, Lt4h;->g:Lf1h;

    iput v8, p0, Lt4h;->h:I

    iput v3, p0, Lt4h;->i:I

    iput v0, p0, Lt4h;->j:I

    iput v1, p0, Lt4h;->k:I

    invoke-static {v6, v5, p1, p0}, Lu4h;->d(Lu4h;Lf1h;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_1
    move p1, v4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v7, p0, Lt4h;->e:[La0b;

    iput-object v6, p0, Lt4h;->f:Lu4h;

    iput-object v5, p0, Lt4h;->g:Lf1h;

    iput v8, p0, Lt4h;->h:I

    iput v3, p0, Lt4h;->i:I

    iput v0, p0, Lt4h;->j:I

    iput v2, p0, Lt4h;->k:I

    invoke-static {v6, v5, p1, p0}, Lu4h;->c(Lu4h;Lf1h;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    :goto_2
    return-object v9

    :cond_6
    move p1, v8

    :goto_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
