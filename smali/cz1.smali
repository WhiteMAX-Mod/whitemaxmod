.class public final Lcz1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lbsc;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz1;->o:Ljava/util/List;

    iput-object p2, p0, Lcz1;->X:Lbsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcz1;

    iget-object v0, p0, Lcz1;->o:Ljava/util/List;

    iget-object v1, p0, Lcz1;->X:Lbsc;

    invoke-direct {p1, v0, v1, p2}, Lcz1;-><init>(Ljava/util/List;Lbsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    instance-of v1, v0, Lx77;

    iget-object v2, p0, Lcz1;->X:Lbsc;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbsc;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    check-cast v0, Lx77;

    iget-wide v3, v0, Lx77;->b:J

    sget-object v8, Llw4;->o:Llw4;

    iget-object v5, v0, Lx77;->d:Ljava/util/ArrayList;

    new-instance v2, Lsqe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lsqe;-><init>(JLjava/util/List;Lbn3;ZLlw4;)V

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lz77;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbsc;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    check-cast v0, Lz77;

    iget-wide v3, v0, Lz77;->b:J

    sget-object v8, Llw4;->o:Llw4;

    iget-object v5, v0, Lz77;->c:Ljava/util/ArrayList;

    new-instance v2, Lsqe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lsqe;-><init>(JLjava/util/List;Lbn3;ZLlw4;)V

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly77;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lbsc;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    check-cast v0, Ly77;

    iget-wide v3, v0, Ly77;->b:J

    sget-object v8, Llw4;->o:Llw4;

    iget-object v5, v0, Ly77;->e:Ljava/util/ArrayList;

    new-instance v2, Lsqe;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lsqe;-><init>(JLjava/util/List;Lbn3;ZLlw4;)V

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, La87;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
