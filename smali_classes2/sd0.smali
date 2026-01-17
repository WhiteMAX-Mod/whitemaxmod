.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lav8;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->a:Lo58;

    new-instance p1, Lav8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lav8;-><init>(I)V

    iput-object p1, p0, Lsd0;->b:Lav8;

    return-void
.end method


# virtual methods
.method public final a(Lhu2;Lo84;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lqd0;-><init>(Lsd0;Lo84;)V

    :goto_0
    iget-object p2, v0, Lqd0;->o:Ljava/lang/Object;

    iget v1, v0, Lqd0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqd0;->d:Lhu2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lqd0;->d:Lhu2;

    iput v2, v0, Lqd0;->Y:I

    invoke-virtual {p0, p1, v0}, Lsd0;->b(Lhu2;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lktb;

    if-eqz p2, :cond_4

    iget-wide v0, p1, Lhu2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lsd0;->b:Lav8;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b(Lhu2;Lo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lrd0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrd0;

    iget v1, v0, Lrd0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd0;

    invoke-direct {v0, p0, p2}, Lrd0;-><init>(Lsd0;Lo84;)V

    :goto_0
    iget-object p2, v0, Lrd0;->o:Ljava/lang/Object;

    iget v1, v0, Lrd0;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrd0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lhu2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    sget-object v1, Lz3b;->a:Lz3b;

    invoke-static {p1, v1, p2, p2}, Lsna;->w(Landroid/net/Uri;Lc4b;II)Lcj7;

    move-result-object p2

    iget-object v1, p0, Lsd0;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq0;

    iput-object p1, v0, Lrd0;->d:Landroid/net/Uri;

    iput v2, v0, Lrd0;->Y:I

    invoke-virtual {v1, p2, v0}, Loq0;->b(Lcj7;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

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
    new-instance v0, Lktb;

    invoke-direct {v0, p1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lsd0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return cuz of bytes is null or empty"

    invoke-static {p1, p2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
