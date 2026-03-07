.class public final Lg03;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lk03;


# direct methods
.method public constructor <init>(Lk03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg03;->o:Lk03;

    iput-wide p2, p0, Lg03;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg03;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg03;

    iget-object v0, p0, Lg03;->o:Lk03;

    iget-wide v1, p0, Lg03;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg03;-><init>(Lk03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg03;->o:Lk03;

    iget-object v0, p1, Lk03;->o:Lxk8;

    iget-object v1, p1, Lk03;->A0:Lfx5;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-wide v2, p0, Lg03;->X:J

    invoke-virtual {v0, v2, v3}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    sget-object v4, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lk03;->z0:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lezb;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lr8k;->b(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;

    move-result-object p1

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lezb;->w2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lr8k;->a(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;

    move-result-object p1

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
