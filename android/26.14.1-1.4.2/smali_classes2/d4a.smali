.class public final Ld4a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lxf9;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lxf9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld4a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Ld4a;->e:F

    iput p2, v0, Ld4a;->f:F

    iput-object p3, v0, Ld4a;->g:Lxf9;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ld4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld4a;->e:F

    iget v1, p0, Ld4a;->f:F

    iget-object v2, p0, Ld4a;->g:Lxf9;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object p1, v2, Lxf9;->l:Lwf9;

    sget-object v3, Lwf9;->d:Lwf9;

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lxf9;->g:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v4}, Lyyk;->g(FFF)F

    move-result v0

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v5, v0

    invoke-static {v5, v6}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v4}, Lyyk;->g(FFF)F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-static {v1, v2}, Lzql;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ls2d;

    invoke-direct {v1, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
