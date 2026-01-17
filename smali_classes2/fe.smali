.class public abstract Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lftd;

.field public static final b:Lftd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftd;

    const-string v1, "[\\n\\r]"

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe;->a:Lftd;

    new-instance v0, Lftd;

    const-string v1, "\\s{2,}"

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe;->b:Lftd;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-array v1, p0, [C

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1, v2}, Landroid/text/SpannableString;->getChars(II[CI)V

    aget-char v3, v1, v2

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_3

    aget-char v3, v1, v2

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_5

    aget-char v5, v1, v3

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_4

    aget-char v5, v1, v3

    if-ne v5, v4, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, p0, -0x1

    aget-char v6, v1, v5

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-nez v6, :cond_7

    aget-char v5, v1, v5

    if-ne v5, v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, p0

    goto :goto_5

    :cond_7
    :goto_3
    move v5, p0

    :goto_4
    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    add-int/lit8 v6, v5, -0x1

    aget-char v7, v1, v6

    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-nez v7, :cond_8

    aget-char v6, v1, v6

    if-ne v6, v4, :cond_9

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    if-ne v5, p0, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-le v4, v7, :cond_b

    goto :goto_7

    :cond_b
    if-eq v5, v6, :cond_c

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-le v5, v4, :cond_e

    :cond_c
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return-object p0
.end method
