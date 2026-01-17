.class public final Lozh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Li0i;

.field public final synthetic Y:Lgp0;

.field public o:I


# direct methods
.method public constructor <init>(Li0i;Lgp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lozh;->X:Li0i;

    iput-object p2, p0, Lozh;->Y:Lgp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lozh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lozh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lozh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lozh;

    iget-object v0, p0, Lozh;->X:Li0i;

    iget-object v1, p0, Lozh;->Y:Lgp0;

    invoke-direct {p1, v0, v1, p2}, Lozh;-><init>(Li0i;Lgp0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lac4;->a:Lac4;

    iget v1, p0, Lozh;->o:I

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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lozh;->X:Li0i;

    iget-object p1, p1, Li0i;->m:Lrz7;

    instance-of v1, p1, Llp0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lozh;->X:Li0i;

    check-cast p1, Llp0;

    iput v4, p0, Lozh;->o:I

    invoke-static {v1, p1, p0}, Li0i;->a(Li0i;Llp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lozh;->X:Li0i;

    iget-object p1, p1, Li0i;->j:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    iget-object v0, p0, Lozh;->X:Li0i;

    iget-wide v0, v0, Li0i;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lhic;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lpp0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lozh;->X:Li0i;

    check-cast p1, Lpp0;

    iget-object v2, p0, Lozh;->Y:Lgp0;

    iput v3, p0, Lozh;->o:I

    invoke-static {v1, p1, v2, p0}, Li0i;->c(Li0i;Lpp0;Lgp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lmp0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lozh;->X:Li0i;

    check-cast p1, Lmp0;

    iget-object v3, p0, Lozh;->Y:Lgp0;

    iput v2, p0, Lozh;->o:I

    invoke-static {v1, p1, v3, p0}, Li0i;->b(Li0i;Lmp0;Lgp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lozh;->X:Li0i;

    iget-object p1, p1, Li0i;->m:Lrz7;

    if-eqz p1, :cond_8

    new-instance v0, Lgh8;

    invoke-direct {v0}, Lgh8;-><init>()V

    invoke-virtual {p1, v0}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lozh;->X:Li0i;

    const/4 v0, 0x0

    iput-object v0, p1, Li0i;->m:Lrz7;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
