.class public final Lnii;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqii;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lqii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnii;->o:Ljava/lang/Float;

    iput-object p2, p0, Lnii;->X:Lqii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnii;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnii;

    iget-object v0, p0, Lnii;->o:Ljava/lang/Float;

    iget-object v1, p0, Lnii;->X:Lqii;

    invoke-direct {p1, v0, v1, p2}, Lnii;-><init>(Ljava/lang/Float;Lqii;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnii;->X:Lqii;

    iget-object v0, p0, Lnii;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object p1, p1, Lqii;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    iget-object p1, p1, Luki;->f:Lboi;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lboi;->play()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lqii;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Luki;->h:Lbfe;

    iget-object v1, v1, Lbfe;->a:Lm4g;

    invoke-interface {v1}, Lm4g;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    if-eqz v1, :cond_1

    iget-object v1, v1, Luli;->o:Lsei;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Luki;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lsei;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Luki;->f:Lboi;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lboi;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
