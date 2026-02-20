.class public final Lqsh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbwh;

.field public final synthetic Y:Lush;

.field public o:I


# direct methods
.method public constructor <init>(Lbwh;Lush;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqsh;->X:Lbwh;

    iput-object p2, p0, Lqsh;->Y:Lush;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqsh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqsh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqsh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqsh;

    iget-object v0, p0, Lqsh;->X:Lbwh;

    iget-object v1, p0, Lqsh;->Y:Lush;

    invoke-direct {p1, v0, v1, p2}, Lqsh;-><init>(Lbwh;Lush;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqsh;->o:I

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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lqsh;->X:Lbwh;

    invoke-interface {p1}, Lbwh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lda4;->b:Led4;

    invoke-static {v0}, Lv9;->e(Led4;)V

    iget-object v0, p0, Lqsh;->Y:Lush;

    iget-object v2, v0, Lush;->h:Llrd;

    iget-object v2, v2, Llrd;->a:Lvef;

    invoke-interface {v2}, Lvef;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luth;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lush;->g:Lzef;

    sget-object v3, Ltth;->c:Ltth;

    iput-object v3, v2, Luth;->X:Ltth;

    invoke-interface {p1}, Lbwh;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lbwh;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Luth;->Y:F

    invoke-interface {p1}, Lbwh;->e()J

    move-result-wide v3

    iput-wide v3, v2, Luth;->Z:J

    invoke-virtual {v0, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lgc5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    iput v1, p0, Lqsh;->o:I

    invoke-static {v2, v3, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
