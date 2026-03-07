.class public final Ldzi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwzi;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Ldzi;->X:Lwzi;

    iput-boolean p3, p0, Ldzi;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldzi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldzi;

    iget-object v0, p0, Ldzi;->X:Lwzi;

    iget-boolean v1, p0, Ldzi;->Y:Z

    invoke-direct {p1, v0, p2, v1}, Ldzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ldzi;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldzi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    instance-of v2, p1, Lou0;

    if-eqz v2, :cond_2

    check-cast p1, Lou0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Ldzi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    if-eqz p1, :cond_3

    new-instance v1, Lcgi;

    invoke-direct {v1}, Lcgi;-><init>()V

    invoke-virtual {p1, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Ldzi;->X:Lwzi;

    iput-object v4, p1, Lwzi;->n:Lef8;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Ldzi;->Y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldzi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->l:Lq4g;

    sget-object v2, Lvyi;->a:Lvyi;

    iput v3, p0, Ldzi;->o:I

    invoke-virtual {p1, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lc0j;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ldzi;->X:Lwzi;

    iput-object v4, p1, Lwzi;->n:Lef8;

    return-object v0
.end method
