.class public final Lsy2;
.super Lrc9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lks8;

.field public final synthetic h:Lks8;

.field public final synthetic i:Lty2;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lty2;)V
    .locals 0

    iput-object p1, p0, Lsy2;->g:Lks8;

    iput-object p2, p0, Lsy2;->h:Lks8;

    iput-object p3, p0, Lsy2;->i:Lty2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lrc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpy2;

    iget-object v0, p0, Lsy2;->g:Lks8;

    iget-object v1, p0, Lsy2;->h:Lks8;

    iget-object p0, p0, Lsy2;->i:Lty2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    invoke-virtual {p1}, Lpy2;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb78;->f(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lq3g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Lq3g;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x200b

    invoke-static {v0, v5, v3}, Lfob;->H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    iget-object v1, v1, Lgxb;->k:Ll06;

    invoke-virtual {v1, p1}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljeh;

    sget-object v3, Lrn3;->j:Layf;

    iget-object v5, p0, Lty2;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    new-instance v5, Lhk1;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lhk1;-><init>(I)V

    invoke-direct {v1, v3, v5}, Ljeh;-><init>(Lc4c;Lx97;)V

    invoke-virtual {v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lty2;->I:Ljava/lang/String;

    new-instance v1, Loy2;

    invoke-direct {v1, v0}, Loy2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail process typing"

    invoke-static {p0, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lrfe;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
