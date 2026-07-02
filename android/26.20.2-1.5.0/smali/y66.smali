.class public final Ly66;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lj76;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly66;->i:Ljava/util/List;

    iput-object p2, p0, Ly66;->j:Lj76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly66;

    iget-object v0, p0, Ly66;->i:Ljava/util/List;

    iget-object v1, p0, Ly66;->j:Lj76;

    invoke-direct {p1, v0, v1, p2}, Ly66;-><init>(Ljava/util/List;Lj76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly66;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly66;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly66;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly66;->j:Lj76;

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly66;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Ly66;->g:J

    iget-wide v7, p0, Ly66;->f:J

    iget-object v0, p0, Ly66;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly66;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    const-string v5, "FAVORITE_STICKERS"

    iget-object v6, v0, Lvye;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lvye;->d:Ljava/util/List;

    iget-wide v7, v0, Lvye;->g:J

    iget-wide v9, v0, Lvye;->j:J

    iget-object v0, v3, Lj76;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v0, v11, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v10}, Lj76;->p(J)V

    invoke-virtual {v3}, Lj76;->j()Lp76;

    move-result-object v0

    iput-object p1, p0, Ly66;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Ly66;->f:J

    iput-wide v9, p0, Ly66;->g:J

    iput v2, p0, Ly66;->h:I

    invoke-virtual {v0, v5, p0}, Lp76;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly66;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Ly66;->f:J

    iput-wide v5, p0, Ly66;->g:J

    iput v1, p0, Ly66;->h:I

    invoke-static {v3, v7, v8, p0}, Lj76;->a(Lj76;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_2
    return-object v4

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
