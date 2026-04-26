.class public final Lha2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lia2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lia2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha2;->e:Ljava/util/List;

    iput-object p2, p0, Lha2;->f:Lia2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lha2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lha2;

    iget-object v0, p0, Lha2;->e:Ljava/util/List;

    iget-object v1, p0, Lha2;->f:Lia2;

    invoke-direct {p1, v0, v1, p2}, Lha2;-><init>(Ljava/util/List;Lia2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lha2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz7;

    instance-of v1, v0, Lcz7;

    iget-object v2, p0, Lha2;->f:Lia2;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lia2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    check-cast v0, Lcz7;

    iget-wide v3, v0, Lcz7;->b:J

    sget-object v8, Lsh5;->e:Lsh5;

    iget-object v5, v0, Lcz7;->d:Ljava/util/ArrayList;

    new-instance v2, Lrlg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lrlg;-><init>(JLjava/util/List;Lf44;ZLsh5;)V

    invoke-virtual {v1, v2}, Ltok;->a(Lxkg;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lez7;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lia2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    check-cast v0, Lez7;

    iget-wide v3, v0, Lez7;->b:J

    sget-object v8, Lsh5;->e:Lsh5;

    iget-object v5, v0, Lez7;->c:Ljava/util/ArrayList;

    new-instance v2, Lrlg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lrlg;-><init>(JLjava/util/List;Lf44;ZLsh5;)V

    invoke-virtual {v1, v2}, Ltok;->a(Lxkg;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldz7;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lia2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    check-cast v0, Ldz7;

    iget-wide v3, v0, Ldz7;->b:J

    sget-object v8, Lsh5;->e:Lsh5;

    iget-object v5, v0, Ldz7;->e:Ljava/util/ArrayList;

    new-instance v2, Lrlg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lrlg;-><init>(JLjava/util/List;Lf44;ZLsh5;)V

    invoke-virtual {v1, v2}, Ltok;->a(Lxkg;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lfz7;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
