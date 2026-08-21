.class public final Ld13;
.super Lmj9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lny8;

.field public final synthetic h:Lny8;

.field public final synthetic i:Le13;


# direct methods
.method public constructor <init>(Lny8;Lny8;Le13;)V
    .locals 0

    iput-object p1, p0, Ld13;->g:Lny8;

    iput-object p2, p0, Ld13;->h:Lny8;

    iput-object p3, p0, Ld13;->i:Le13;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lmj9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, La13;

    iget-object v0, p0, Ld13;->g:Lny8;

    iget-object v1, p0, Ld13;->h:Lny8;

    iget-object p0, p0, Ld13;->i:Le13;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    invoke-virtual {p1}, La13;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Loc8;->f(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ltdg;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ltdg;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x200b

    invoke-static {v0, v5, v3}, Lsb8;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    iget-object v1, v1, Lp4c;->k:Lb56;

    invoke-virtual {v1, p1}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lfqh;

    sget-object v3, Lpq3;->j:La8g;

    iget-object v5, p0, Le13;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    new-instance v5, Lxk1;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lxk1;-><init>(I)V

    invoke-direct {v1, v3, v5}, Lfqh;-><init>(Lkbc;Lcf7;)V

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
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le13;->H:Ljava/lang/String;

    new-instance v1, Lz03;

    invoke-direct {v1, v0}, Lz03;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail process typing"

    invoke-static {p0, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lpoe;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
