.class public final Lodi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lqdi;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lqdi;FLmk4;)V
    .locals 0

    iput-object p1, p0, Lodi;->f:Lqdi;

    iput p2, p0, Lodi;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lodi;

    iget-object v0, p0, Lodi;->f:Lqdi;

    iget p0, p0, Lodi;->g:F

    invoke-direct {p1, v0, p0, p2}, Lodi;-><init>(Lqdi;FLmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lodi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lodi;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lodi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lodi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lodi;->f:Lqdi;

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lqdi;->R:[Lel8;

    invoke-virtual {v4}, Lqdi;->x()Laci;

    move-result-object p1

    iput v3, p0, Lodi;->e:I

    invoke-virtual {p1, p0}, Laci;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float p1, v6

    iget v0, p0, Lodi;->g:F

    mul-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Limh;->V(D)J

    move-result-wide v6

    sget-object p1, Lqdi;->R:[Lel8;

    invoke-virtual {v4}, Lqdi;->x()Laci;

    move-result-object p1

    iput v2, p0, Lodi;->e:I

    invoke-virtual {p1, v6, v7, p0}, Laci;->d(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object p0, v4, Lqdi;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    sget v0, Lqdi;->S:I

    invoke-virtual {p0, v0, p1}, Lxai;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v4, p0}, Lqdi;->n(Lqdi;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, v4, Lqdi;->u:Lpzf;

    :cond_5
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfdi;

    const/4 v3, 0x5

    invoke-static {v2, v1, p0, v1, v3}, Lfdi;->a(Lfdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lfdi;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
