.class public final Lg73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lk73;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lk73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg73;->e:Lk73;

    iput-wide p2, p0, Lg73;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg73;

    iget-object v0, p0, Lg73;->e:Lk73;

    iget-wide v1, p0, Lg73;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg73;-><init>(Lk73;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg73;->e:Lk73;

    iget-object v0, p1, Lk73;->e:Lt29;

    iget-object v1, p1, Lk73;->n:Lf96;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-wide v2, p0, Lg73;->f:J

    invoke-virtual {v0, v2, v3}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    sget-object v4, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lk73;->m:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lfmc;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcfl;->b(Ljava/util/Collection;Lgfi;Lffi;)Ljce;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lfmc;->w2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcfl;->a(Ljava/util/Collection;Lgfi;Lffi;)Ljce;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
