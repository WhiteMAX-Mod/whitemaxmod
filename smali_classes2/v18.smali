.class public final Lv18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb28;

.field public synthetic o:I


# direct methods
.method public constructor <init>(Lb28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv18;->X:Lb28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv18;

    iget-object v1, p0, Lv18;->X:Lb28;

    invoke-direct {v0, v1, p2}, Lv18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lv18;->o:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv18;->o:I

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lv18;->X:Lb28;

    iget-object v1, p1, Lb28;->c:Luj9;

    iget-object v2, p1, Lb28;->w0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm18;

    iget v3, v3, Lm18;->b:I

    if-lez v0, :cond_0

    sget v4, Lbib;->m:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lepg;

    invoke-static {v5}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lepg;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget v4, Lbib;->l:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    :goto_0
    new-instance v4, Lm18;

    invoke-direct {v4, v0, v6}, Lm18;-><init>(ILhpg;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v3, :cond_1

    invoke-interface {v1}, Luj9;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lb28;->s0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Luj9;->c()V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
