.class public final Lcck;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public final synthetic f:Leck;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Leck;FLd05;)V
    .locals 0

    iput-object p1, p0, Lcck;->f:Leck;

    iput p2, p0, Lcck;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcck;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lcck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Lcck;

    iget-object v0, p0, Lcck;->f:Leck;

    iget p0, p0, Lcck;->g:F

    invoke-direct {p2, v0, p0, p1}, Lcck;-><init>(Leck;FLd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lcck;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcck;->f:Leck;

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Leck;->Q:[Ldh9;

    invoke-virtual {v4}, Leck;->v()Lvak;

    move-result-object p1

    iput-byte v3, p0, Lcck;->e:B

    invoke-virtual {p1, p0}, Lvak;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float p1, v6

    iget v0, p0, Lcck;->g:F

    mul-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Lmp3;->B(D)J

    move-result-wide v6

    sget-object p1, Leck;->Q:[Ldh9;

    invoke-virtual {v4}, Leck;->v()Lvak;

    move-result-object p1

    iput-byte v2, p0, Lcck;->e:B

    invoke-virtual {p1, v6, v7, p0}, Lvak;->c(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    sget-object p0, Leck;->Q:[Ldh9;

    iget-object p0, v4, Leck;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9k;

    sget v0, Leck;->R:I

    invoke-virtual {p0, p1, v0}, Lt9k;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Leck;->q(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, v4, Leck;->t:Lzrh;

    :cond_5
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lubk;

    const/4 v3, 0x5

    invoke-static {v2, v1, p0, v1, v3}, Lubk;->a(Lubk;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lubk;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
