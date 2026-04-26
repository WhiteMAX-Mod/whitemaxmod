.class public final Lqf3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsf3;


# direct methods
.method public constructor <init>(Lsf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqf3;->f:Lsf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqf3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqf3;

    iget-object v1, p0, Lqf3;->f:Lsf3;

    invoke-direct {v0, v1, p2}, Lqf3;-><init>(Lsf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqf3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lqf3;->e:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf3;->f:Lsf3;

    iget-object p1, p1, Lsf3;->d:Ly6f;

    invoke-virtual {p1}, Ly6f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lqf3;->f:Lsf3;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsf3;->j:Z

    iget-object p1, p0, Lqf3;->f:Lsf3;

    iget-object p1, p1, Lsf3;->f:Lwhh;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lqf3;->f:Lsf3;

    iget-object v3, p1, Lsf3;->l:Lhv4;

    new-instance v4, Lnf3;

    invoke-direct {v4, p1, v2}, Lnf3;-><init>(Lsf3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    iput-object v3, p1, Lsf3;->f:Lwhh;

    iget-object p1, p0, Lqf3;->f:Lsf3;

    iget-object v3, p1, Lsf3;->c:Lnr3;

    iget-wide v4, p1, Lsf3;->a:J

    invoke-virtual {v3, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Liz;-><init>(Lsx6;I)V

    iget-object p1, p0, Lqf3;->f:Lsf3;

    new-instance v4, Lqe;

    const/16 v5, 0x15

    invoke-direct {v4, v3, p1, v5}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    sget p1, Ldx5;->d:I

    const/16 p1, 0xa

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {p1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance v3, Lof3;

    iget-object v4, p0, Lqf3;->f:Lsf3;

    invoke-direct {v3, v4, v2}, Lof3;-><init>(Lsf3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Ljf1;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v5}, Ljf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v4, p1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {v2, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v0
.end method
