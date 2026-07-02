.class public final Ls2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2h;->a:Lkhe;

    new-instance p1, Lhk;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lhk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls2h;->b:Lhk;

    return-void
.end method

.method public static c(Ls2h;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp2h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2h;

    iget v1, v0, Lp2h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2h;

    invoke-direct {v0, p0, p2}, Lp2h;-><init>(Ls2h;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lp2h;->g:Ljava/lang/Object;

    iget v1, v0, Lp2h;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lp2h;->f:I

    iget-object p1, v0, Lp2h;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lp2h;->d:Ls2h;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lzqh;->a:Lzqh;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-interface {v1}, Lobc;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lobc;->k()[B

    move-result-object v1

    iput-object p0, v0, Lp2h;->d:Ls2h;

    iput-object p2, v0, Lp2h;->e:Ljava/util/Iterator;

    iput p1, v0, Lp2h;->f:I

    iput v3, v0, Lp2h;->i:I

    iget-object v7, p0, Ls2h;->a:Lkhe;

    new-instance v8, Lq2h;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5, v6, v1}, Lq2h;-><init>(IJ[B)V

    invoke-static {v7, v2, v3, v8, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v1, v5, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, v5, :cond_3

    return-object v5

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln86;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Ln86;-><init>(Ljava/lang/String;Ljava/util/List;Ls2h;I)V

    iget-object p1, p0, Ls2h;->a:Lkhe;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lr2h;

    move-object v4, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr2h;-><init>(Ljava/lang/String;Ljava/util/List;Ls2h;II)V

    iget-object p1, v4, Ls2h;->a:Lkhe;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
