.class public final Loq9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lr49;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lr49;

    check-cast p4, Lgn4;

    new-instance p2, Loq9;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lm1h;-><init>(ILgn4;)V

    iput p0, p2, Loq9;->e:F

    iput p1, p2, Loq9;->f:F

    iput-object p3, p2, Loq9;->g:Lr49;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Loq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loq9;->e:F

    iget v1, p0, Loq9;->f:F

    iget-object p0, p0, Loq9;->g:Lr49;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object p1, p0, Lr49;->l:Lq49;

    sget-object v2, Lq49;->d:Lq49;

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr49;->g:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lywh;->v(FFF)F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-long v4, v0

    invoke-static {v4, v5}, Lohl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3}, Lywh;->v(FFF)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lohl;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liec;

    invoke-direct {v0, p1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
