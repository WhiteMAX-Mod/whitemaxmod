.class public final Ljvf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ltvf;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Ltvf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvf;->X:Ltvf;

    iput-object p2, p0, Ljvf;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljvf;

    iget-object v0, p0, Ljvf;->X:Ltvf;

    iget-object v1, p0, Ljvf;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Ljvf;-><init>(Ltvf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljvf;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ljvf;->Y:Ljava/util/Set;

    iget-object v4, p0, Ljvf;->X:Ltvf;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v4, Ltvf;->b:Lwsf;

    sget-object v0, Lwsf;->b:Lwsf;

    sget-object v5, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Ltvf;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmd;

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Ljvf;->o:I

    invoke-virtual {p1, v0, p0}, Ltmd;->c(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Ltvf;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw5;

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpw5;->g(Ljava/util/List;)Leo3;

    move-result-object p1

    iput v1, p0, Ljvf;->o:I

    invoke-static {p1, p0}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lnkb;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Ltvf;->A0:[Lp38;

    invoke-virtual {v4, v0}, Ltvf;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Ltvf;->y0:Lyl5;

    new-instance v2, Lnye;

    sget v3, Lx4e;->z:I

    iget-object v4, v4, Ltvf;->d:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lnye;-><init>(ILghg;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
