.class public final Lgs3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:Lrs3;

.field public f:Les3;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lrs3;

.field public final synthetic n:Les3;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lrs3;Les3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgs3;->l:Ljava/util/List;

    iput-object p2, p0, Lgs3;->m:Lrs3;

    iput-object p3, p0, Lgs3;->n:Les3;

    iput-wide p4, p0, Lgs3;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgs3;

    iget-object v3, p0, Lgs3;->n:Les3;

    iget-wide v4, p0, Lgs3;->o:J

    iget-object v1, p0, Lgs3;->l:Ljava/util/List;

    iget-object v2, p0, Lgs3;->m:Lrs3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgs3;-><init>(Ljava/util/List;Lrs3;Les3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgs3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgs3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lgs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgs3;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgs3;->j:I

    iget-boolean v2, p0, Lgs3;->i:Z

    iget-wide v3, p0, Lgs3;->h:J

    iget-object v5, p0, Lgs3;->g:Ljava/util/Iterator;

    iget-object v6, p0, Lgs3;->f:Les3;

    iget-object v7, p0, Lgs3;->e:Lrs3;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v10, v7

    move v7, v2

    move-wide v11, v3

    move-object v3, v6

    move-wide v5, v11

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs3;->l:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lgs3;->m:Lrs3;

    iget-object v3, p0, Lgs3;->n:Les3;

    iget-wide v4, p0, Lgs3;->o:J

    move v7, v1

    move-object v10, v2

    move-wide v5, v4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lut9;

    iget-object v2, v10, Lrs3;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    iput-object v10, p0, Lgs3;->e:Lrs3;

    iput-object v3, p0, Lgs3;->f:Les3;

    iput-object p1, p0, Lgs3;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lgs3;->h:J

    iput-boolean v7, p0, Lgs3;->i:Z

    iput v0, p0, Lgs3;->j:I

    iput v1, p0, Lgs3;->k:I

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v2 .. v9}, Lc18;->b(Lc18;Les3;Lut9;JZLcf4;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
