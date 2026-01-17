.class public final Lrt2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lut2;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lut2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt2;->o:Ljava/util/Set;

    iput-object p2, p0, Lrt2;->X:Lut2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->o:Ljava/util/Set;

    iget-object v1, p0, Lrt2;->X:Lut2;

    invoke-direct {p1, v0, v1, p2}, Lrt2;-><init>(Ljava/util/Set;Lut2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt2;->X:Lut2;

    iget-object v0, p1, Lut2;->y0:Lcm5;

    new-instance v5, Ll52;

    const/4 v1, 0x7

    invoke-direct {v5, v1, p1}, Ll52;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lrt2;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lut2;->x0:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lsfb;->g2:I

    new-instance v3, Llhg;

    invoke-direct {v3, p1}, Llhg;-><init>(I)V

    new-instance p1, Lphg;

    invoke-direct {p1, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lflj;->b(Ljava/util/Collection;Lqhg;Lphg;)Lgsc;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lsfb;->f2:I

    new-instance v3, Llhg;

    invoke-direct {v3, p1}, Llhg;-><init>(I)V

    new-instance p1, Lphg;

    invoke-direct {p1, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lflj;->a(Ljava/util/Collection;Lqhg;Lphg;)Lgsc;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
