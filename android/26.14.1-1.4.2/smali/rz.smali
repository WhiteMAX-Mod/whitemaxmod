.class public final Lrz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lc00;


# direct methods
.method public constructor <init>(Lc00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz;->f:Lc00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrz;

    iget-object v0, p0, Lrz;->f:Lc00;

    invoke-direct {p1, v0, p2}, Lrz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrz;->f:Lc00;

    iget-object v1, v0, Lc00;->z:Lhda;

    iget v2, p0, Lrz;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "observeData: await folder"

    invoke-virtual {v1, p1}, Lhda;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lc00;->I:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    iget-object v2, v0, Lc00;->y:Ljava/lang/String;

    iput v3, p0, Lrz;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Liz;-><init>(Lsx6;I)V

    invoke-static {v2, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "observeData: start data observe"

    invoke-virtual {v1, p1}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp10;->B()V

    iget-object p1, v0, Lc00;->L:Lglh;

    invoke-virtual {p1}, Lr4;->i()Lzkh;

    move-result-object p1

    new-instance v1, Liz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liz;-><init>(Lsx6;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v1, Ljz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, v0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, v0, Lc00;->F:Lo94;

    sget v1, Lo94;->d:I

    sget v2, Lo94;->e:I

    or-int/2addr v1, v2

    new-instance v2, Lqz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lo94;->a(ILn94;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
