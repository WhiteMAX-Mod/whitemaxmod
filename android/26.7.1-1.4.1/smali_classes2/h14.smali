.class public final Lh14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lm14;

.field public o:I


# direct methods
.method public constructor <init>(Lm14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh14;->X:Lm14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh14;

    iget-object v0, p0, Lh14;->X:Lm14;

    invoke-direct {p1, v0, p2}, Lh14;-><init>(Lm14;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh14;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh14;->X:Lm14;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lm14;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0;

    iget-object v0, v2, Lm14;->o:Ljava/lang/String;

    iput v1, p0, Lh14;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lxd0;->a(Ljava/lang/String;ILm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwd0;

    iget-object v0, p1, Lwd0;->c:Ljava/lang/String;

    iput-object v0, v2, Lm14;->d:Ljava/lang/String;

    iget-wide v0, p1, Lwd0;->o:J

    sget-object p1, Lol5;->c:Lol5;

    invoke-static {v0, v1, p1}, Lluj;->S(JLol5;)J

    move-result-wide v0

    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v0, v1, p1}, Lil5;->q(JLol5;)J

    move-result-wide v0

    iget-object p1, v2, Lm14;->A0:Llng;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lm14;->F0:Likg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Ll14;

    invoke-direct {p1, v2, v0}, Ll14;-><init>(Lm14;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v2, Lm14;->F0:Likg;

    iget-object p1, v2, Lm14;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod7;

    iget v0, v2, Lm14;->c:I

    iput v0, p1, Lod7;->g:I

    invoke-virtual {p1}, Lod7;->b()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
