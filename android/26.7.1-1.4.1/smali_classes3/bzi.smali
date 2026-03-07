.class public final Lbzi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lwzi;


# direct methods
.method public constructor <init>(Lwzi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbzi;->o:Lwzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbzi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbzi;

    iget-object v0, p0, Lbzi;->o:Lwzi;

    invoke-direct {p1, v0, p2}, Lbzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbzi;->o:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    instance-of v0, p1, Llu0;

    if-eqz v0, :cond_0

    check-cast p1, Llu0;

    new-instance v0, Lb0j;

    sget-object v1, Lm0j;->o:Lm0j;

    invoke-direct {v0, v1}, Lb0j;-><init>(Lm0j;)V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpu0;

    if-eqz v0, :cond_1

    check-cast p1, Lpu0;

    new-instance v0, Lb0j;

    sget-object v1, Lm0j;->X:Lm0j;

    invoke-direct {v0, v1}, Lb0j;-><init>(Lm0j;)V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmu0;

    if-eqz v0, :cond_2

    check-cast p1, Lmu0;

    new-instance v0, Lyzi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbzi;->o:Lwzi;

    const/4 v0, 0x0

    iput-object v0, p1, Lwzi;->n:Lef8;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
