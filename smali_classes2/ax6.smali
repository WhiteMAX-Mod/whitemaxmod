.class public final Lax6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax6;->a:Ld68;

    iput-object p2, p0, Lax6;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lax6;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lodb;

    sget-object v0, Lbig;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbig;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lodb;->j:Lnf5;

    invoke-virtual {v0, p1}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lj1h;->H:Lhhg;

    sget-object v0, Lsb5;->b:Lsb5;

    invoke-virtual {p1, v0}, Lhhg;->e(Lsb5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo05;->e(J)F

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lodb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Ldc3;->s0:Lole;

    iget-object p2, p0, Lax6;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->k()Lmv0;

    move-result-object p1

    iget-object p1, p1, Lmv0;->d:Lpv0;

    iget p1, p1, Lpv0;->b:I

    const/4 v8, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lodb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Li6j;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p2, p1, v0}, Lyna;->O(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
