.class public final Lfh1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lih1;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lih1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh1;->X:Lih1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfh1;

    iget-object v1, p0, Lfh1;->X:Lih1;

    invoke-direct {v0, v1, p2}, Lfh1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lfh1;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lfh1;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object p1, Lxr5;->a:Lxr5;

    goto :goto_1

    :cond_0
    sget-object p1, Ljh1;->o:Luv5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh1;

    new-instance v2, Lkh1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Ljh1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lkh1;-><init>(IILjh1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lfh1;->X:Lih1;

    iget-object v0, v0, Lih1;->Y:Llng;

    :cond_2
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li42;

    iget-boolean v3, v2, Li42;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li42;

    invoke-direct {v2, p1, v3}, Li42;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
