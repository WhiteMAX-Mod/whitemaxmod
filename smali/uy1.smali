.class public final Luy1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:La2c;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;La2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy1;->o:Ljava/util/List;

    iput-object p2, p0, Luy1;->X:La2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luy1;

    iget-object v0, p0, Luy1;->o:Ljava/util/List;

    iget-object v1, p0, Luy1;->X:La2c;

    invoke-direct {p1, v0, v1, p2}, Luy1;-><init>(Ljava/util/List;La2c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll77;

    instance-of v1, v0, Lh77;

    iget-object v2, p0, Luy1;->X:La2c;

    if-eqz v1, :cond_0

    iget-object v1, v2, La2c;->a:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    check-cast v0, Lh77;

    iget-wide v3, v0, Lh77;->b:J

    sget-object v8, Lmw4;->o:Lmw4;

    iget-object v5, v0, Lh77;->d:Ljava/util/ArrayList;

    new-instance v2, Lvre;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lvre;-><init>(JLjava/util/List;Lkn3;ZLmw4;)V

    invoke-virtual {v1, v2}, Ltji;->b(Lore;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj77;

    if-eqz v1, :cond_1

    iget-object v1, v2, La2c;->a:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    check-cast v0, Lj77;

    iget-wide v3, v0, Lj77;->b:J

    sget-object v8, Lmw4;->o:Lmw4;

    iget-object v5, v0, Lj77;->c:Ljava/util/ArrayList;

    new-instance v2, Lvre;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lvre;-><init>(JLjava/util/List;Lkn3;ZLmw4;)V

    invoke-virtual {v1, v2}, Ltji;->b(Lore;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li77;

    if-eqz v1, :cond_2

    iget-object v1, v2, La2c;->a:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    check-cast v0, Li77;

    iget-wide v3, v0, Li77;->b:J

    sget-object v8, Lmw4;->o:Lmw4;

    iget-object v5, v0, Li77;->e:Ljava/util/ArrayList;

    new-instance v2, Lvre;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lvre;-><init>(JLjava/util/List;Lkn3;ZLmw4;)V

    invoke-virtual {v1, v2}, Ltji;->b(Lore;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lk77;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
