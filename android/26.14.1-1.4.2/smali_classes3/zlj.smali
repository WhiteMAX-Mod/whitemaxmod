.class public final Lzlj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljpj;

.field public final synthetic g:Ldmj;


# direct methods
.method public constructor <init>(Ljpj;Ldmj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzlj;->f:Ljpj;

    iput-object p2, p0, Lzlj;->g:Ldmj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzlj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzlj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzlj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzlj;

    iget-object v0, p0, Lzlj;->f:Ljpj;

    iget-object v1, p0, Lzlj;->g:Ldmj;

    invoke-direct {p1, v0, v1, p2}, Lzlj;-><init>(Ljpj;Ldmj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzlj;->e:I

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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lzlj;->f:Ljpj;

    invoke-interface {p1}, Ljpj;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->t(Lhv4;)V

    iget-object v0, p0, Lzlj;->g:Ldmj;

    iget-object v2, v0, Ldmj;->j:La8f;

    iget-object v2, v2, La8f;->a:Ls1h;

    invoke-interface {v2}, Ls1h;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnj;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ldmj;->i:Lw1h;

    sget-object v3, Lcnj;->c:Lcnj;

    iput-object v3, v2, Ldnj;->f:Lcnj;

    invoke-interface {p1}, Ljpj;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Ljpj;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ldnj;->g:F

    invoke-interface {p1}, Ljpj;->f()J

    move-result-wide v3

    iput-wide v3, v2, Ldnj;->h:J

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Ldx5;->d:I

    const/16 p1, 0x64

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    iput v1, p0, Lzlj;->e:I

    invoke-static {v2, v3, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
