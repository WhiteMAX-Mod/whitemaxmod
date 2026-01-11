.class public final Liec;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljec;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lg7b;

.field public o:I


# direct methods
.method public constructor <init>(Ljec;Ljava/lang/String;Lg7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liec;->X:Ljec;

    iput-object p2, p0, Liec;->Y:Ljava/lang/String;

    iput-object p3, p0, Liec;->Z:Lg7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liec;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Liec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liec;

    iget-object v0, p0, Liec;->Y:Ljava/lang/String;

    iget-object v1, p0, Liec;->Z:Lg7b;

    iget-object v2, p0, Liec;->X:Ljec;

    invoke-direct {p1, v2, v0, v1, p2}, Liec;-><init>(Ljec;Ljava/lang/String;Lg7b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liec;->X:Ljec;

    iget-object v1, v0, Ljec;->b:Ld68;

    iget v2, p0, Liec;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    iget-object v2, p0, Liec;->Y:Ljava/lang/String;

    check-cast p1, Ldj8;

    invoke-virtual {p1, v2}, Ldj8;->R(Ljava/lang/String;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljec;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p1}, Licg;->f()V

    :cond_2
    iget-object p1, v0, Ljec;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    new-instance v0, Lhec;

    iget-object v1, p0, Liec;->Z:Lg7b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhec;-><init>(Lg7b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Liec;->o:I

    invoke-static {p1, v0, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
