.class public final Lejh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lhjh;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lhjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lejh;->o:Ljava/lang/Float;

    iput-object p2, p0, Lejh;->X:Lhjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lejh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lejh;

    iget-object v0, p0, Lejh;->o:Ljava/lang/Float;

    iget-object v1, p0, Lejh;->X:Lhjh;

    invoke-direct {p1, v0, v1, p2}, Lejh;-><init>(Ljava/lang/Float;Lhjh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lejh;->X:Lhjh;

    iget-object v0, p0, Lejh;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object p1, p1, Lhjh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlh;

    iget-object p1, p1, Ljlh;->f:Lqoh;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqoh;->play()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lhjh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlh;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Ljlh;->h:Lold;

    iget-object v1, v1, Lold;->a:Le7f;

    invoke-interface {v1}, Le7f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmh;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llmh;->o:Lqfh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Ljlh;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lqfh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Ljlh;->f:Lqoh;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lqoh;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
