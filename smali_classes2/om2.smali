.class public final Lom2;
.super Lqr8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj88;

.field public final synthetic h:Lj88;

.field public final synthetic i:Lpm2;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lpm2;)V
    .locals 0

    iput-object p1, p0, Lom2;->g:Lj88;

    iput-object p2, p0, Lom2;->h:Lj88;

    iput-object p3, p0, Lom2;->i:Lpm2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lqr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llm2;

    iget-object v0, p0, Lom2;->g:Lj88;

    iget-object v1, p0, Lom2;->h:Lj88;

    iget-object v2, p0, Lom2;->i:Lpm2;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    iget-wide v4, p1, Llm2;->a:J

    invoke-virtual {v0, v4, v5}, Lln7;->f(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Lmrf;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lmrf;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x200b

    invoke-static {v0, v6, v4}, Lvg4;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfb;

    invoke-static {p1}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lvfb;->k:Leh5;

    invoke-virtual {v1, p1}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lbrg;

    sget-object v4, Lfe3;->t0:Ltea;

    iget-object v6, v2, Lpm2;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    new-instance v6, Lnc1;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lnc1;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lbrg;-><init>(Llob;Lks6;)V

    invoke-virtual {v0, p1, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_1

    :goto_0
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lpm2;->C:Ljava/lang/String;

    const-string v2, "Fail process typing"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lc6e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method
