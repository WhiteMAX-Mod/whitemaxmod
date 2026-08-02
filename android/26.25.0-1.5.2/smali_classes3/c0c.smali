.class public final Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0c;->a:Lks8;

    iput-object p2, p0, Lc0c;->b:Lks8;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0f;

    new-instance v1, Ljeh;

    new-instance v2, Lnda;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lnda;-><init>(I)V

    invoke-direct {v1, p2, v2}, Ljeh;-><init>(Lc4c;Lx97;)V

    iget v2, p1, Lo0f;->a:I

    iget p1, p1, Lo0f;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static e(Lc4c;Lu4d;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbdh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lc0c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lbdh;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lhug;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lc0c;->c()Lp0f;

    move-result-object p0

    invoke-static {p1}, Lbdh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc4c;Lud4;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Lud4;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lud4;->r()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnda;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lnda;-><init>(I)V

    new-instance v3, Lhqh;

    invoke-direct {v3, v1, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance v0, Lfw;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-array p2, v1, [Lx7f;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object p2

    new-instance v0, Lhzd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhzd;-><init>(I)V

    instance-of v1, p2, Lhqh;

    if-eqz v1, :cond_0

    check-cast p2, Lhqh;

    new-instance v1, Lls6;

    iget-object v2, p2, Lhqh;->a:Lx7f;

    iget-object p2, p2, Lhqh;->b:Lx97;

    invoke-direct {v1, v2, p2, v0}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lls6;

    new-instance v2, Lhzd;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhzd;-><init>(I)V

    invoke-direct {v1, p2, v2, v0}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    :goto_0
    new-instance p2, Lu7a;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0, p3}, Lu7a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Ldr1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p3, p1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p2, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-virtual {p0}, Lhqh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lgqh;

    invoke-virtual {p0}, Lgqh;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgqh;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lp0f;
    .locals 0

    iget-object p0, p0, Lc0c;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0f;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0}, Lc0c;->c()Lp0f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
