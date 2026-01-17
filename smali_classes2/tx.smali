.class public final Ltx;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcy;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Ltx;->X:Lcy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltx;

    iget-object v0, p0, Ltx;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ltx;->X:Lcy;

    invoke-direct {p1, v0, v1, p2}, Ltx;-><init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltx;->X:Lcy;

    iget-object v0, v0, Lcy;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->e:Lx2e;

    invoke-virtual {v0, p1}, Lx2e;->a(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
