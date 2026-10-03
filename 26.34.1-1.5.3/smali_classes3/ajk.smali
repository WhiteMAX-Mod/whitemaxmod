.class public final Lajk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Lcjk;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lcjk;FLu15;)V
    .locals 0

    iput-object p1, p0, Lajk;->f:Lcjk;

    iput p2, p0, Lajk;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lajk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lajk;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lajk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lajk;

    iget-object v0, p0, Lajk;->f:Lcjk;

    iget p0, p0, Lajk;->g:F

    invoke-direct {p2, v0, p0, p1}, Lajk;-><init>(Lcjk;FLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lajk;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lajk;->f:Lcjk;

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lcjk;->Q:[Lvi9;

    invoke-virtual {v4}, Lcjk;->v()Lrhk;

    move-result-object p1

    iput-byte v3, p0, Lajk;->e:B

    invoke-virtual {p1, p0}, Lrhk;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float p1, v6

    iget v0, p0, Lajk;->g:F

    mul-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Lwq3;->E(D)J

    move-result-wide v6

    sget-object p1, Lcjk;->Q:[Lvi9;

    invoke-virtual {v4}, Lcjk;->v()Lrhk;

    move-result-object p1

    iput-byte v2, p0, Lajk;->e:B

    invoke-virtual {p1, v6, v7, p0}, Lrhk;->c(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    sget-object p0, Lcjk;->Q:[Lvi9;

    iget-object p0, v4, Lcjk;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logk;

    sget v0, Lcjk;->R:I

    invoke-virtual {p0, p1, v0}, Logk;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcjk;->q(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, v4, Lcjk;->t:Ltwh;

    :cond_5
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqik;

    const/4 v3, 0x5

    invoke-static {v2, v1, p0, v1, v3}, Lqik;->a(Lqik;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqik;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
