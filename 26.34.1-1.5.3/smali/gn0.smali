.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Ljea;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Lpl9;

    new-instance p1, Ljea;

    invoke-direct {p1}, Ljea;-><init>()V

    iput-object p1, p0, Lgn0;->b:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Lqh3;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Len0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len0;

    iget v1, v0, Len0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Len0;

    invoke-direct {v0, p0, p2}, Len0;-><init>(Lgn0;Lw15;)V

    :goto_0
    iget-object p2, v0, Len0;->e:Ljava/lang/Object;

    iget v1, v0, Len0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Len0;->d:Lqh3;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Len0;->d:Lqh3;

    iput v2, v0, Len0;->g:I

    invoke-virtual {p0, p1, v0}, Lgn0;->b(Lqh3;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ltgd;

    if-eqz p2, :cond_4

    iget-wide v0, p1, Lqh3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lgn0;->b:Ljea;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lqh3;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lfn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfn0;

    iget v1, v0, Lfn0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    invoke-direct {v0, p0, p2}, Lfn0;-><init>(Lgn0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lfn0;->e:Ljava/lang/Object;

    iget v1, v0, Lfn0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfn0;->d:Landroid/net/Uri;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p1, Lqh3;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p2

    sget-object v1, Lbpc;->m:Lbpc;

    invoke-static {p1, v1, p2, p2}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object p2

    sget-object v1, Lfhe;->c:Lfhe;

    iput-object v1, p2, Lds8;->j:Lfhe;

    invoke-virtual {p2}, Lds8;->a()Lcs8;

    move-result-object p2

    iget-object p0, p0, Lgn0;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj21;

    iput-object p1, v0, Lfn0;->d:Landroid/net/Uri;

    iput v2, v0, Lfn0;->g:I

    invoke-virtual {p0, p2, v0}, Lj21;->b(Lcs8;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ltgd;

    invoke-direct {p1, p0, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const-class p0, Lgn0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of bytes is null or empty"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
