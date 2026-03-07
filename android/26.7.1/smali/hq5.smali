.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5;->a:Lxk8;

    iput-object p2, p0, Lhq5;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lmr5;
    .locals 1

    iget-object v0, p0, Lhq5;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr5;

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0, p6, p5}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-class v4, Lmq5;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, [Lmq5;

    if-eqz v1, :cond_2

    invoke-static {v1}, Luv;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmq5;

    :cond_2
    move-object v5, v2

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lhq5;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ldl;->b(JLjava/lang/String;Ljava/lang/String;Lmq5;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lhq5;->a()Lmr5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmr5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lhq5;->a()Lmr5;

    move-result-object v0

    iget-object v1, v0, Lmr5;->e:Ltq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lmr5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
