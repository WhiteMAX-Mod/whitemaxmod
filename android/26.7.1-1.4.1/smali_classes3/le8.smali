.class public final Lle8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lre8;

.field public synthetic o:I


# direct methods
.method public constructor <init>(Lre8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle8;->X:Lre8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lle8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lle8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lle8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lle8;

    iget-object v1, p0, Lle8;->X:Lre8;

    invoke-direct {v0, v1, p2}, Lle8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lle8;->o:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lle8;->o:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lle8;->X:Lre8;

    iget-object v1, p1, Lre8;->c:Lwy9;

    iget-object v2, p1, Lre8;->z0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde8;

    iget v3, v3, Lde8;->b:I

    if-lez v0, :cond_0

    sget v4, Lezb;->m:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lqgh;

    invoke-static {v5}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lqgh;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget v4, Lezb;->l:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    :goto_0
    new-instance v4, Lde8;

    invoke-direct {v4, v0, v6}, Lde8;-><init>(ILtgh;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v3, :cond_1

    invoke-interface {v1}, Lwy9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lre8;->v0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lwy9;->d()V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
