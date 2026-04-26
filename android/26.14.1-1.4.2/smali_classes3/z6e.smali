.class public final Lz6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ld7e;


# direct methods
.method public constructor <init>(JLd7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lz6e;->e:J

    iput-object p3, p0, Lz6e;->f:Ld7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz6e;

    iget-wide v0, p0, Lz6e;->e:J

    iget-object v2, p0, Lz6e;->f:Ld7e;

    invoke-direct {p1, v0, v1, v2, p2}, Lz6e;-><init>(JLd7e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz6e;->f:Ld7e;

    iget-wide v1, v0, Ld7e;->c:J

    iget-object v3, v0, Ld7e;->r:Lf96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-wide v4, Lzlc;->h:J

    iget-wide v6, p0, Lz6e;->e:J

    cmp-long p1, v6, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-wide v8, Lzlc;->d:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Ld7e;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq6e;->e:Lp6e;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lp6e;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Ln6e;

    sget v0, Lbmc;->K0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->p1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ld7e;->Z:[Lf09;

    invoke-virtual {v0}, Ld7e;->w()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Lsq2;->j0(J)Z

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object p1, v0, Ld7e;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-eqz p1, :cond_3

    if-nez v6, :cond_3

    new-instance p1, Ln6e;

    sget v0, Lbmc;->e1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->K1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
