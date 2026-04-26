.class public final Luge;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luge;->f:Lqhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luge;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luge;

    iget-object v1, p0, Luge;->f:Lqhe;

    invoke-direct {v0, v1, p2}, Luge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luge;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luge;->f:Lqhe;

    iget-object v1, v0, Lqhe;->N0:Lf96;

    iget-object v2, v0, Lqhe;->d1:Lj3e;

    iget-object v3, p0, Luge;->e:Ljava/lang/Object;

    check-cast v3, Lz9e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Lw9e;

    if-eqz p1, :cond_0

    check-cast v3, Lw9e;

    iget-object p1, v3, Lw9e;->a:Ljava/lang/Long;

    iget-object v3, v3, Lw9e;->b:Lgfi;

    invoke-virtual {v2}, Lj3e;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lqhe;->x()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    invoke-virtual {v0}, Lqhe;->w()Lkv4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v4, Lche;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lche;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance p1, Lkge;

    sget v0, Lbvf;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Lx9e;

    if-eqz p1, :cond_2

    check-cast v3, Lx9e;

    iget-object p1, v3, Lx9e;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lj3e;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lkge;

    sget v0, Lonc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lfmc;->m0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
