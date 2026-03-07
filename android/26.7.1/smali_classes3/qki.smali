.class public final Lqki;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lboi;

.field public final synthetic Y:Luki;

.field public o:I


# direct methods
.method public constructor <init>(Lboi;Luki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqki;->X:Lboi;

    iput-object p2, p0, Lqki;->Y:Luki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqki;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqki;

    iget-object v0, p0, Lqki;->X:Lboi;

    iget-object v1, p0, Lqki;->Y:Luki;

    invoke-direct {p1, v0, v1, p2}, Lqki;-><init>(Lboi;Luki;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqki;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lqki;->X:Lboi;

    invoke-interface {p1}, Lboi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luh4;->b:Lwk4;

    invoke-static {v0}, Ly17;->t(Lwk4;)V

    iget-object v0, p0, Lqki;->Y:Luki;

    iget-object v2, v0, Luki;->h:Lbfe;

    iget-object v2, v2, Lbfe;->a:Lm4g;

    invoke-interface {v2}, Lm4g;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luli;

    if-eqz v2, :cond_3

    iget-object v0, v0, Luki;->g:Lq4g;

    sget-object v3, Ltli;->c:Ltli;

    iput-object v3, v2, Luli;->X:Ltli;

    invoke-interface {p1}, Lboi;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lboi;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Luli;->Y:F

    invoke-interface {p1}, Lboi;->f()J

    move-result-wide v3

    iput-wide v3, v2, Luli;->Z:J

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lil5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lol5;->c:Lol5;

    invoke-static {p1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    iput v1, p0, Lqki;->o:I

    invoke-static {v2, v3, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
