.class public final Lphj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lthj;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lthj;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lphj;->j:Ljava/util/List;

    iput-object p2, p0, Lphj;->k:Lthj;

    iput-wide p3, p0, Lphj;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lphj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lphj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lphj;

    iget-object v2, p0, Lphj;->k:Lthj;

    iget-wide v3, p0, Lphj;->l:J

    iget-object v1, p0, Lphj;->j:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lphj;-><init>(Ljava/util/List;Lthj;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lphj;->k:Lthj;

    iget-object v1, v0, Lthj;->f:Ljava/lang/String;

    iget v2, p0, Lphj;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lphj;->h:I

    iget v2, p0, Lphj;->g:I

    iget-object v8, p0, Lphj;->f:Ljava/util/List;

    iget-object v9, p0, Lphj;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lphj;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lphj;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lthj;->k:Ljava/util/Set;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "Fetch video. Don\'t start because ids empty"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, v0, Lthj;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iget-wide v8, p0, Lphj;->l:J

    invoke-virtual {v2, v8, v9}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_7

    const-string p1, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v1, v0, Lthj;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    iput-object v2, p0, Lphj;->e:Lsq2;

    iput v6, p0, Lphj;->i:I

    invoke-virtual {v1, p1, p0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v2

    move v2, v8

    move-object v8, p1

    :goto_2
    if-ge v2, v1, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    iget-object v10, v9, Lsq2;->b:Lcv2;

    iget-wide v10, v10, Lcv2;->a:J

    iput-object v9, p0, Lphj;->e:Lsq2;

    iput-object v8, p0, Lphj;->f:Ljava/util/List;

    iput v2, p0, Lphj;->g:I

    iput v1, p0, Lphj;->h:I

    iput v4, p0, Lphj;->i:I

    invoke-static {v0, p1, v10, v11, p0}, Lthj;->a(Lthj;Lwpa;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lthj;->i:Lw1h;

    new-instance v0, Ljhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lphj;->e:Lsq2;

    iput-object v1, p0, Lphj;->f:Ljava/util/List;

    iput v3, p0, Lphj;->i:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    return-object v5
.end method
