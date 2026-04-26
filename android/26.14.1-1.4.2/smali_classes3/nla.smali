.class public final Lnla;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lola;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lola;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnla;->f:Lola;

    iput-boolean p2, p0, Lnla;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnla;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnla;

    iget-object v1, p0, Lnla;->f:Lola;

    iget-boolean v2, p0, Lnla;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lnla;-><init>(Lola;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnla;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnla;->e:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lola;->R0:[Lf09;

    iget-object p1, p0, Lnla;->f:Lola;

    invoke-virtual {p1}, Lola;->w()Lsq2;

    move-result-object v1

    sget-object v2, Lb2j;->a:Lb2j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ltia;->a:Ltia;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, Lola;->X:Ljv4;

    new-instance v3, Llla;

    invoke-direct {v3, p1, v1, v5}, Llla;-><init>(Lola;Lsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lola;->r:Lgif;

    sget-object v3, Lola;->R0:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Luia;->a:Luia;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnla;->g:Z

    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p1, Lola;->X:Ljv4;

    new-instance v3, Lmla;

    invoke-direct {v3, p1, v1, v5}, Lmla;-><init>(Lola;Lsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lola;->s:Lgif;

    sget-object v3, Lola;->R0:[Lf09;

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
