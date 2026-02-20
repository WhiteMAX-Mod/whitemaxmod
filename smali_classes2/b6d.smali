.class public final Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6d;->a:Lj88;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb6d;->a:Lj88;

    .line 5
    new-instance p1, Lgrc;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lju7;Lda4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, La6h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6h;

    iget v1, v0, La6h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La6h;

    invoke-direct {v0, p0, p3}, La6h;-><init>(Lb6d;Lda4;)V

    :goto_0
    iget-object p3, v0, La6h;->d:Ljava/lang/Object;

    iget v1, v0, La6h;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lb6d;->a:Lj88;

    sget-object v1, Lod4;->a:Lod4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance p2, Lp85;

    invoke-direct {p2, v3, v2}, Lp85;-><init>(ZI)V

    iput v2, v0, La6h;->X:I

    invoke-virtual {p1, p2, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ln1e;

    iget-wide p1, p3, Ln1e;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5b;

    new-instance p3, Lx3b;

    sget-object v2, Llrb;->F0:Llrb;

    const/16 v4, 0xf

    invoke-direct {p3, v2, v4}, Lx3b;-><init>(Llrb;I)V

    const-string v2, "trackId"

    invoke-virtual {p3, v2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Lk2;->g(Ljava/lang/String;Z)V

    iput v3, v0, La6h;->X:I

    invoke-virtual {p2, p3, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lca0;

    iget-wide p1, p3, Lca0;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
