.class public final Lxjj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lakj;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lakj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxjj;->e:Ljava/lang/Float;

    iput-object p2, p0, Lxjj;->f:Lakj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxjj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxjj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxjj;

    iget-object v0, p0, Lxjj;->e:Ljava/lang/Float;

    iget-object v1, p0, Lxjj;->f:Lakj;

    invoke-direct {p1, v0, v1, p2}, Lxjj;-><init>(Ljava/lang/Float;Lakj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjj;->f:Lakj;

    iget-object v0, p0, Lxjj;->e:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object p1, p1, Lakj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmj;

    iget-object p1, p1, Ldmj;->h:Ljpj;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljpj;->play()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lakj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmj;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Ldmj;->j:La8f;

    iget-object v1, v1, La8f;->a:Ls1h;

    invoke-interface {v1}, Ls1h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldnj;->e:Lrfj;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Ldmj;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lrfj;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Ldmj;->h:Ljpj;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Ljpj;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
