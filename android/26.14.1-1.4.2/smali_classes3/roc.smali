.class public final Lroc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroc;->a:Lt29;

    iput-object p2, p0, Lroc;->b:Lt29;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;
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

    check-cast p1, Ldag;

    new-instance v1, Lygi;

    new-instance v2, Ll0c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ll0c;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lygi;-><init>(Lrtc;Lgi7;)V

    iget v2, p1, Ldag;->a:I

    iget p1, p1, Ldag;->b:I

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

.method public static e(Lrtc;Llxd;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Llxd;->a:Ljava/lang/CharSequence;

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

    invoke-static {p1}, Lyfi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

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

    sget-object v4, Lyfi;->a:Ljava/util/regex/Pattern;

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

    invoke-static {p1, p2, v1, v1, v0}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    .locals 1

    invoke-virtual {p0}, Lroc;->c()Leag;

    move-result-object v0

    invoke-static {p1}, Lyfi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrtc;Lig4;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Lig4;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lig4;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll0c;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ll0c;-><init>(I)V

    new-instance v3, Lfsi;

    invoke-direct {v3, v1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    new-instance v0, Lsw;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldig;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object v0, p2, v2

    invoke-static {p2}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object p2

    new-instance v0, Lh0e;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lh0e;-><init>(I)V

    instance-of v3, p2, Lfsi;

    if-eqz v3, :cond_0

    check-cast p2, Lfsi;

    new-instance v3, Lww6;

    iget-object v4, p2, Lfsi;->a:Ldig;

    iget-object p2, p2, Lfsi;->b:Lgi7;

    invoke-direct {v3, v4, p2, v0, v1}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lww6;

    new-instance v4, Lh0e;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lh0e;-><init>(I)V

    invoke-direct {v3, p2, v4, v0, v1}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    :goto_0
    new-instance p2, Lbl6;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0, p3}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p2

    new-instance v0, Lz82;

    invoke-direct {v0, p0, p3, p1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Leag;
    .locals 1

    iget-object v0, p0, Lroc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Lroc;->c()Leag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
