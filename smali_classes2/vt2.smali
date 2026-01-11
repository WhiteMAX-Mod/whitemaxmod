.class public final Lvt2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt2;->o:Ljava/util/Set;

    iput-object p2, p0, Lvt2;->X:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvt2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvt2;

    iget-object v0, p0, Lvt2;->o:Ljava/util/Set;

    iget-object v1, p0, Lvt2;->X:Lyt2;

    invoke-direct {p1, v0, v1, p2}, Lvt2;-><init>(Ljava/util/Set;Lyt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt2;->X:Lyt2;

    iget-object v0, p1, Lyt2;->x0:Lyl5;

    new-instance v5, Lhb2;

    const/4 v1, 0x5

    invoke-direct {v5, v1, p1}, Lhb2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lvt2;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lyt2;->w0:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lkfb;->i2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    new-instance p1, Lfhg;

    invoke-direct {p1, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Ljkj;->c(Ljava/util/Collection;Lghg;Lfhg;)Lgrc;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lkfb;->h2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    new-instance p1, Lfhg;

    invoke-direct {p1, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Ljkj;->b(Ljava/util/Collection;Lghg;Lfhg;)Lgrc;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
