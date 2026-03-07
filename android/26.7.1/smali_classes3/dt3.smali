.class public final Ldt3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lft3;

.field public final synthetic Y:Lmz7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft3;Lmz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldt3;->X:Lft3;

    iput-object p2, p0, Ldt3;->Y:Lmz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldt3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldt3;

    iget-object v1, p0, Ldt3;->X:Lft3;

    iget-object v2, p0, Ldt3;->Y:Lmz7;

    invoke-direct {v0, v1, v2, p2}, Ldt3;-><init>(Lft3;Lmz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldt3;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt3;->X:Lft3;

    iget-object v0, p0, Ldt3;->Y:Lmz7;

    :try_start_0
    iget-object p1, p1, Lft3;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx8;

    iget-wide v0, v0, Lmz7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lhx8;->a(JZ)Le2a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
