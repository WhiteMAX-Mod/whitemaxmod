.class public final Lbnf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lcnf;


# direct methods
.method public constructor <init>(Lcnf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbnf;->e:Lcnf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lbnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbnf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbnf;

    iget-object v0, p0, Lbnf;->e:Lcnf;

    invoke-direct {p1, v0, p2}, Lbnf;-><init>(Lcnf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnf;->e:Lcnf;

    iget-object v0, p1, Lcnf;->e:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcnf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    new-instance v1, Lhlg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhlg;-><init>(I)V

    invoke-virtual {v0, v1}, Ltok;->a(Lxkg;)V

    iget-object p1, p1, Lcnf;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loua;

    invoke-virtual {p1}, Loua;->a()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
