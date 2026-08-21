.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lza9;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0;->a:Lon8;

    new-instance p1, Lza9;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lza9;-><init>(IB)V

    iput-object p1, p0, Lci0;->b:Lza9;

    return-void
.end method


# virtual methods
.method public final a(Ls23;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lai0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai0;

    iget v1, v0, Lai0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai0;

    invoke-direct {v0, p0, p2}, Lai0;-><init>(Lci0;Lok4;)V

    :goto_0
    iget-object p2, v0, Lai0;->e:Ljava/lang/Object;

    iget v1, v0, Lai0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lai0;->d:Ls23;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lai0;->d:Ls23;

    iput v2, v0, Lai0;->g:I

    invoke-virtual {p0, p1, v0}, Lci0;->b(Ls23;Lok4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ll5c;

    if-eqz p2, :cond_4

    iget-wide v0, p1, Ls23;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lci0;->b:Lza9;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(Ls23;Lok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lbi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbi0;

    iget v1, v0, Lbi0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi0;

    invoke-direct {v0, p0, p2}, Lbi0;-><init>(Lci0;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbi0;->e:Ljava/lang/Object;

    iget v1, v0, Lbi0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbi0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p1, Ls23;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Limh;->U(F)I

    move-result p2

    sget-object v1, Lfhb;->a:Lfhb;

    invoke-static {p1, v1, p2, p2}, Ln2b;->k(Landroid/net/Uri;Lihb;II)Lhx7;

    move-result-object p2

    sget-object v1, Lc0d;->c:Lc0d;

    iput-object v1, p2, Lhx7;->j:Lc0d;

    invoke-virtual {p2}, Lhx7;->a()Lgx7;

    move-result-object p2

    iget-object p0, p0, Lci0;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv0;

    iput-object p1, v0, Lbi0;->d:Landroid/net/Uri;

    iput v2, v0, Lbi0;->g:I

    invoke-virtual {p0, p2, v0}, Lpv0;->b(Lgx7;Lok4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

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
    new-instance p1, Ll5c;

    invoke-direct {p1, p0, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const-class p0, Lci0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of bytes is null or empty"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
