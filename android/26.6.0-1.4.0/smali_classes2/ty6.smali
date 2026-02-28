.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->a:Lj88;

    iput-object p2, p0, Lty6;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lty6;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvfb;

    sget-object v0, Lbqg;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbqg;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lvfb;->k:Leh5;

    invoke-virtual {v0, p1}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lc9h;->H:Lipg;

    sget-object v0, Lhd5;->b:Lhd5;

    invoke-virtual {p1, v0}, Lipg;->e(Lhd5;)J

    move-result-wide v3

    invoke-static {v3, v4}, La25;->d(J)F

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvfb;->o(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Lty6;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->a:I

    const/4 v8, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lvfb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lahj;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p1, v0, p2}, Lyp4;->J(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
