.class public final Lk42;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llmc;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Llmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk42;->o:Ljava/util/List;

    iput-object p2, p0, Lk42;->X:Llmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk42;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk42;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk42;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk42;

    iget-object v0, p0, Lk42;->o:Ljava/util/List;

    iget-object v1, p0, Lk42;->X:Llmc;

    invoke-direct {p1, v0, v1, p2}, Lk42;-><init>(Ljava/util/List;Llmc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj7;

    instance-of v1, v0, Loj7;

    iget-object v2, p0, Lk42;->X:Llmc;

    if-eqz v1, :cond_0

    iget-object v1, v2, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    check-cast v0, Loj7;

    iget-wide v3, v0, Loj7;->b:J

    sget-object v8, Ll65;->o:Ll65;

    iget-object v5, v0, Loj7;->d:Ljava/util/ArrayList;

    new-instance v2, Lsof;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lsof;-><init>(JLjava/util/List;Lev3;ZLl65;)V

    invoke-virtual {v1, v2}, Lskj;->a(Ldof;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqj7;

    if-eqz v1, :cond_1

    iget-object v1, v2, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    check-cast v0, Lqj7;

    iget-wide v3, v0, Lqj7;->b:J

    sget-object v8, Ll65;->o:Ll65;

    iget-object v5, v0, Lqj7;->c:Ljava/util/ArrayList;

    new-instance v2, Lsof;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lsof;-><init>(JLjava/util/List;Lev3;ZLl65;)V

    invoke-virtual {v1, v2}, Lskj;->a(Ldof;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lpj7;

    if-eqz v1, :cond_2

    iget-object v1, v2, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    check-cast v0, Lpj7;

    iget-wide v3, v0, Lpj7;->b:J

    sget-object v8, Ll65;->o:Ll65;

    iget-object v5, v0, Lpj7;->e:Ljava/util/ArrayList;

    new-instance v2, Lsof;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lsof;-><init>(JLjava/util/List;Lev3;ZLl65;)V

    invoke-virtual {v1, v2}, Lskj;->a(Ldof;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lrj7;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
