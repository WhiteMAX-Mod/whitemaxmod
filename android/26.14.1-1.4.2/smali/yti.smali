.class public final Lyti;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:[Lz5c;

.field public f:Laui;

.field public g:Ljqi;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[Lz5c;

.field public final synthetic m:Laui;

.field public final synthetic n:Ljqi;


# direct methods
.method public constructor <init>([Lz5c;Laui;Ljqi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyti;->l:[Lz5c;

    iput-object p2, p0, Lyti;->m:Laui;

    iput-object p3, p0, Lyti;->n:Ljqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyti;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyti;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyti;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyti;

    iget-object v0, p0, Lyti;->m:Laui;

    iget-object v1, p0, Lyti;->n:Ljqi;

    iget-object v2, p0, Lyti;->l:[Lz5c;

    invoke-direct {p1, v2, v0, v1, p2}, Lyti;-><init>([Lz5c;Laui;Ljqi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyti;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lyti;->j:I

    iget v3, p0, Lyti;->i:I

    iget v4, p0, Lyti;->h:I

    iget-object v5, p0, Lyti;->g:Ljqi;

    iget-object v6, p0, Lyti;->f:Laui;

    iget-object v7, p0, Lyti;->e:[Lz5c;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyti;->l:[Lz5c;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lyti;->m:Laui;

    iget-object v5, p0, Lyti;->n:Ljqi;

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

    sget-object v9, Lrv4;->a:Lrv4;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Lyti;->e:[Lz5c;

    iput-object v6, p0, Lyti;->f:Laui;

    iput-object v5, p0, Lyti;->g:Ljqi;

    iput v8, p0, Lyti;->h:I

    iput v3, p0, Lyti;->i:I

    iput v0, p0, Lyti;->j:I

    iput v1, p0, Lyti;->k:I

    invoke-static {v6, v5, p1, p0}, Laui;->d(Laui;Ljqi;ILyr4;)Ljava/lang/Object;

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
    iput-object v7, p0, Lyti;->e:[Lz5c;

    iput-object v6, p0, Lyti;->f:Laui;

    iput-object v5, p0, Lyti;->g:Ljqi;

    iput v8, p0, Lyti;->h:I

    iput v3, p0, Lyti;->i:I

    iput v0, p0, Lyti;->j:I

    iput v2, p0, Lyti;->k:I

    invoke-static {v6, v5, p1, p0}, Laui;->c(Laui;Ljqi;ILyr4;)Ljava/lang/Object;

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
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
