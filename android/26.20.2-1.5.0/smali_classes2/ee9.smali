.class public final Lee9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lxs8;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lxs8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lee9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lee9;->e:F

    iput p2, v0, Lee9;->f:F

    iput-object p3, v0, Lee9;->g:Lxs8;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lee9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lee9;->e:F

    iget v1, p0, Lee9;->f:F

    iget-object v2, p0, Lee9;->g:Lxs8;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object p1, v2, Lxs8;->l:Lws8;

    sget-object v3, Lws8;->d:Lws8;

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lxs8;->g:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v4}, Lbt4;->n(FFF)F

    move-result v0

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v5, v0

    invoke-static {v5, v6}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v4}, Lbt4;->n(FFF)F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-static {v1, v2}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
