.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Landroid/content/Context;

    new-instance p1, Lcq1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcq1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lnt1;->b:Lpl9;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ll5j;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :cond_0
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Lg5j;

    const v0, 0x7f110161

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lnt1;->c(Ljava/lang/CharSequence;)Ll5j;

    move-result-object p1

    iget-object p0, p0, Lnt1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lk5j;
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lv7j;

    sget-object v1, Lw04;->j:Lpb7;

    iget-object v2, p0, Lnt1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    new-instance v2, Lq;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v1, v2}, Lv7j;-><init>(Lm4d;Lcx7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lk5j;

    invoke-direct {p0, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0
.end method
