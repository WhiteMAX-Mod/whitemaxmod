.class public final Lczi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwzi;

.field public final synthetic Y:Lgu0;

.field public o:I


# direct methods
.method public constructor <init>(Lwzi;Lgu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lczi;->X:Lwzi;

    iput-object p2, p0, Lczi;->Y:Lgu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lczi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lczi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lczi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lczi;

    iget-object v0, p0, Lczi;->X:Lwzi;

    iget-object v1, p0, Lczi;->Y:Lgu0;

    invoke-direct {p1, v0, v1, p2}, Lczi;-><init>(Lwzi;Lgu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lczi;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lczi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    instance-of v1, p1, Llu0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lczi;->X:Lwzi;

    check-cast p1, Llu0;

    iput v4, p0, Lczi;->o:I

    invoke-static {v1, p1, p0}, Lwzi;->a(Lwzi;Llu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lczi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->k:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsad;

    iget-object v0, p0, Lczi;->X:Lwzi;

    iget-wide v0, v0, Lwzi;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lsad;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lpu0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lczi;->X:Lwzi;

    check-cast p1, Lpu0;

    iget-object v2, p0, Lczi;->Y:Lgu0;

    iput v3, p0, Lczi;->o:I

    invoke-static {v1, p1, v2, p0}, Lwzi;->c(Lwzi;Lpu0;Lgu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lmu0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lczi;->X:Lwzi;

    check-cast p1, Lmu0;

    iget-object v3, p0, Lczi;->Y:Lgu0;

    iput v2, p0, Lczi;->o:I

    invoke-static {v1, p1, v3, p0}, Lwzi;->b(Lwzi;Lmu0;Lgu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lczi;->X:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    if-eqz p1, :cond_8

    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lczi;->X:Lwzi;

    const/4 v0, 0x0

    iput-object v0, p1, Lwzi;->n:Lef8;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
