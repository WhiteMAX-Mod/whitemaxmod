.class public final Ljb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->a:Lon8;

    iput-object p2, p0, Ljb7;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Ljb7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnpb;

    sget-object v0, Li2h;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li2h;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lnpb;->k:Lhw5;

    invoke-virtual {v0, p1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Ltmh;->i:Lx1h;

    sget-object v0, Lep5;->b:Lep5;

    invoke-virtual {p1, v0}, Lx1h;->k(Lep5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lje5;->e(J)F

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lnpb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Ljb7;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->a:I

    const/4 v9, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lnpb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ltm8;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p0, p2, p1}, Lss8;->m(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
