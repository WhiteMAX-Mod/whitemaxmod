.class public final Lh26;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ls26;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh26;->i:Ljava/util/List;

    iput-object p2, p0, Lh26;->j:Ls26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh26;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh26;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh26;

    iget-object v0, p0, Lh26;->i:Ljava/util/List;

    iget-object v1, p0, Lh26;->j:Ls26;

    invoke-direct {p1, v0, v1, p2}, Lh26;-><init>(Ljava/util/List;Ls26;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh26;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lh26;->j:Ls26;

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh26;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lh26;->g:J

    iget-wide v7, p0, Lh26;->f:J

    iget-object v0, p0, Lh26;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh26;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqe;

    const-string v5, "FAVORITE_STICKERS"

    iget-object v6, v0, Ltqe;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v0, Ltqe;->d:Ljava/util/List;

    iget-wide v7, v0, Ltqe;->g:J

    iget-wide v9, v0, Ltqe;->j:J

    iget-object v0, v3, Ls26;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v0, v11, v6}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v10}, Ls26;->p(J)V

    invoke-virtual {v3}, Ls26;->j()Lz26;

    move-result-object v0

    iput-object p1, p0, Lh26;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Lh26;->f:J

    iput-wide v9, p0, Lh26;->g:J

    iput v2, p0, Lh26;->h:I

    invoke-virtual {v0, v5, p0}, Lz26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    iput-object p1, p0, Lh26;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Lh26;->f:J

    iput-wide v5, p0, Lh26;->g:J

    iput v1, p0, Lh26;->h:I

    invoke-static {v3, v7, v8, p0}, Ls26;->a(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_2
    return-object v4

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
