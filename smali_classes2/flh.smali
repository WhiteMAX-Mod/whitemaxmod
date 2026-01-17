.class public final Lflh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqoh;

.field public final synthetic Y:Ljlh;

.field public o:I


# direct methods
.method public constructor <init>(Lqoh;Ljlh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflh;->X:Lqoh;

    iput-object p2, p0, Lflh;->Y:Ljlh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lflh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lflh;

    iget-object v0, p0, Lflh;->X:Lqoh;

    iget-object v1, p0, Lflh;->Y:Ljlh;

    invoke-direct {p1, v0, v1, p2}, Lflh;-><init>(Lqoh;Ljlh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lflh;->o:I

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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lflh;->X:Lqoh;

    invoke-interface {p1}, Lqoh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo84;->b:Lqb4;

    invoke-static {v0}, Lk2j;->f(Lqb4;)V

    iget-object v0, p0, Lflh;->Y:Ljlh;

    iget-object v2, v0, Ljlh;->h:Lold;

    iget-object v2, v2, Lold;->a:Le7f;

    invoke-interface {v2}, Le7f;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmh;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ljlh;->g:Li7f;

    sget-object v3, Lkmh;->c:Lkmh;

    iput-object v3, v2, Llmh;->X:Lkmh;

    invoke-interface {p1}, Lqoh;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lqoh;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Llmh;->Y:F

    invoke-interface {p1}, Lqoh;->e()J

    move-result-wide v3

    iput-wide v3, v2, Llmh;->Z:J

    invoke-virtual {v0, v2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lta5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lza5;->c:Lza5;

    invoke-static {p1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v2

    iput v1, p0, Lflh;->o:I

    invoke-static {v2, v3, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
