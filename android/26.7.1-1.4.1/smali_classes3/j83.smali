.class public final Lj83;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll83;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj83;->X:Ll83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->X:Ll83;

    invoke-direct {v0, v1, p2}, Lj83;-><init>(Ll83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lj83;->o:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj83;->X:Ll83;

    iget-object p1, p1, Ll83;->d:Lbee;

    invoke-virtual {p1}, Lbee;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lj83;->X:Ll83;

    const/4 v2, 0x0

    iput-boolean v2, p1, Ll83;->j:Z

    iget-object p1, p0, Lj83;->X:Ll83;

    iget-object p1, p1, Ll83;->f:Likg;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lj83;->X:Ll83;

    iget-object v3, p1, Ll83;->l:Lwk4;

    new-instance v4, Lg83;

    invoke-direct {v4, p1, v2}, Lg83;-><init>(Ll83;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    iput-object v3, p1, Ll83;->f:Likg;

    iget-object p1, p0, Lj83;->X:Ll83;

    iget-object v3, p1, Ll83;->c:Lbj3;

    iget-wide v4, p1, Ll83;->a:J

    invoke-virtual {v3, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Li7;-><init>(Lij6;I)V

    iget-object p1, p0, Lj83;->X:Ll83;

    new-instance v4, Lfe;

    const/16 v5, 0x15

    invoke-direct {v4, v3, p1, v5}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    sget p1, Lil5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {p1, v3}, Lluj;->R(ILol5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lr90;->C(Lij6;J)Lij6;

    move-result-object p1

    new-instance v3, Lh83;

    iget-object v4, p0, Lj83;->X:Ll83;

    invoke-direct {v3, v4, v2}, Lh83;-><init>(Ll83;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Lza1;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v5}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v4, p1}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-static {v2, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v0
.end method
