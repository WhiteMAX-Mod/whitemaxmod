.class public final Ln47;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/LinkedHashMap;

.field public f:[J

.field public g:Lf57;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[J

.field public final synthetic m:Lf57;

.field public final synthetic n:Lt29;


# direct methods
.method public constructor <init>([JLf57;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln47;->l:[J

    iput-object p2, p0, Ln47;->m:Lf57;

    iput-object p3, p0, Ln47;->n:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln47;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln47;

    iget-object v0, p0, Ln47;->m:Lf57;

    iget-object v1, p0, Ln47;->n:Lt29;

    iget-object v2, p0, Ln47;->l:[J

    invoke-direct {p1, v2, v0, v1, p2}, Ln47;-><init>([JLf57;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln47;->k:I

    iget-object v1, p0, Ln47;->m:Lf57;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln47;->j:I

    iget v3, p0, Ln47;->i:I

    iget v4, p0, Ln47;->h:I

    iget-object v5, p0, Ln47;->g:Lf57;

    iget-object v6, p0, Ln47;->f:[J

    iget-object v7, p0, Ln47;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ln47;->l:[J

    array-length v3, v0

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move-object v7, p1

    move-object v6, v0

    move-object v5, v1

    move v0, v3

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-wide v8, v6, v3

    sget-object p1, Lf57;->U0:[Lf09;

    iget-object p1, v5, Lf57;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput-object v7, p0, Ln47;->e:Ljava/util/LinkedHashMap;

    iput-object v6, p0, Ln47;->f:[J

    iput-object v5, p0, Ln47;->g:Lf57;

    iput v4, p0, Ln47;->h:I

    iput v3, p0, Ln47;->i:I

    iput v0, p0, Ln47;->j:I

    iput v2, p0, Ln47;->k:I

    invoke-virtual {p1, v8, v9, p0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lrv4;->a:Lrv4;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast p1, Lsq2;

    if-eqz p1, :cond_3

    iget-object v8, p1, Lsq2;->b:Lcv2;

    iget-wide v8, v8, Lcv2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lf57;->o:Lglh;

    iget-object v2, p0, Ln47;->n:Lt29;

    invoke-virtual {v1, p1, v2}, Lf57;->z(Ljava/util/List;Lt29;)Ldb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
