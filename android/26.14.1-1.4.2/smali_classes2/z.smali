.class public final Lz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz;->e:Lc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz;

    iget-object v0, p0, Lz;->e:Lc0;

    invoke-direct {p1, v0, p2}, Lz;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz;->e:Lc0;

    iget-object v0, p1, Lc0;->c:Lnr3;

    iget-object v1, p1, Lc0;->b:Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc0;->f:Lf96;

    new-instance v0, Lw;

    invoke-direct {v0, v1}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lc0;->v()V

    return-object v1
.end method
