.class public final Lmsi;
.super Lxte;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsi;->o:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxte;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lslf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmsi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmsi;

    iget-object v1, p0, Lmsi;->o:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lmsi;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmsi;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmsi;->c:I

    iget-object v1, p0, Lmsi;->o:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_5

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmsi;->d:Ljava/lang/Object;

    check-cast v0, Lslf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lmsi;->d:Ljava/lang/Object;

    iput v5, p0, Lmsi;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfsh;

    new-instance v2, Lg2;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lg2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lfsh;-><init>(Lg2;)V

    invoke-virtual {p1}, Lfsh;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lslf;->c:Ljava/util/Iterator;

    iput v5, v0, Lslf;->a:I

    iput-object p0, v0, Lslf;->d:Lkotlin/coroutines/Continuation;

    move-object p1, v3

    :goto_0
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsi;->d:Ljava/lang/Object;

    check-cast p1, Lslf;

    iput-object p1, p0, Lmsi;->d:Ljava/lang/Object;

    iput v2, p0, Lmsi;->c:I

    invoke-virtual {p1, v1, p0}, Lslf;->c(Ljava/lang/Object;Lxte;)V

    return-object v3
.end method
