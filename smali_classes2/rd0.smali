.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Lzv8;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0;->a:Ld68;

    new-instance p1, Lzv8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lzv8;-><init>(I)V

    iput-object p1, p0, Lrd0;->b:Lzv8;

    return-void
.end method


# virtual methods
.method public final a(Lku2;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpd0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd0;

    iget v1, v0, Lpd0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd0;

    invoke-direct {v0, p0, p2}, Lpd0;-><init>(Lrd0;Ll84;)V

    :goto_0
    iget-object p2, v0, Lpd0;->X:Ljava/lang/Object;

    iget v1, v0, Lpd0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpd0;->o:Lku2;

    iget-object v0, v0, Lpd0;->d:Lrd0;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lpd0;->d:Lrd0;

    iput-object p1, v0, Lpd0;->o:Lku2;

    iput v2, v0, Lpd0;->Z:I

    invoke-virtual {p0, p1, v0}, Lrd0;->b(Lku2;Ll84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lysb;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lrd0;->b:Lzv8;

    iget-wide v1, p1, Lku2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(Lku2;Ll84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqd0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqd0;

    iget v1, v0, Lqd0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd0;

    invoke-direct {v0, p0, p2}, Lqd0;-><init>(Lrd0;Ll84;)V

    :goto_0
    iget-object p2, v0, Lqd0;->o:Ljava/lang/Object;

    iget v1, v0, Lqd0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqd0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p1, Lku2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    sget-object v1, Lq3b;->a:Lq3b;

    invoke-static {p1, v1, p2, p2}, Lvna;->o(Landroid/net/Uri;Lt3b;II)Lvj7;

    move-result-object p2

    iget-object v1, p0, Lrd0;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0;

    iput-object p1, v0, Lqd0;->d:Landroid/net/Uri;

    iput v2, v0, Lqd0;->Y:I

    invoke-virtual {v1, p2, v0}, Lpq0;->b(Lvj7;Ll84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lysb;

    invoke-direct {v0, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
