.class public abstract Lhxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lomc;Lfo9;Lcx7;)V
    .locals 2

    new-instance v0, Lix;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lix;-><init>(Ljava/lang/Object;B)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lomc;->a(Lfo9;Lgmc;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lomc;->b(Lgmc;)Lnmc;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Lxgd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method
