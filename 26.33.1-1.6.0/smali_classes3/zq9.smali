.class public final Lzq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field public static final d:Lh9;


# instance fields
.field public a:Lwq9;

.field public final b:Z

.field public final c:Lsv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq9;->d:Lh9;

    return-void
.end method

.method public constructor <init>(Lwq9;Lsv7;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq9;->a:Lwq9;

    iput-boolean p3, p0, Lzq9;->b:Z

    iput-object p2, p0, Lzq9;->c:Lsv7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Lvq9;

    if-eqz v4, :cond_1

    check-cast v2, Lvq9;

    iput-object v1, v2, Lvq9;->a:Lwq9;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lrqe;

    if-eqz v4, :cond_2

    check-cast v2, Lrqe;

    iput-object v1, v2, Lrqe;->d:Lxq9;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lnb8;

    if-eqz v4, :cond_3

    check-cast v2, Lnb8;

    iput-object v1, v2, Lnb8;->b:Luq9;

    goto :goto_2

    :cond_3
    instance-of v4, v2, La41;

    if-eqz v4, :cond_4

    check-cast v2, La41;

    iput-object v1, v2, La41;->c:Luq9;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Ls3b;

    if-eqz v4, :cond_5

    check-cast v2, Ls3b;

    iput-object v1, v2, Ls3b;->c:Lyq9;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lsq9;

    if-eqz v4, :cond_6

    check-cast v2, Lsq9;

    iput-object v1, v2, Lsq9;->d:Lrq9;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lzq9;->d:Lh9;

    iget-wide v3, v2, Lh9;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lh9;->a:J

    iget-object p0, p0, Lzq9;->a:Lwq9;

    if-nez p0, :cond_1

    instance-of p0, p1, Lwq9;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lwq9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lwq9;->b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lzq9;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvq9;

    if-eqz v0, :cond_1

    check-cast p1, Lvq9;

    iget-object p0, p0, Lzq9;->a:Lwq9;

    iput-object p0, p1, Lvq9;->a:Lwq9;

    return-void

    :cond_1
    instance-of v0, p1, Lrqe;

    if-eqz v0, :cond_2

    check-cast p1, Lrqe;

    new-instance v0, Lxq9;

    invoke-direct {v0, p0}, Lxq9;-><init>(Lzq9;)V

    iput-object v0, p1, Lrqe;->d:Lxq9;

    return-void

    :cond_2
    instance-of v0, p1, Lnb8;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lnb8;

    new-instance v1, Luq9;

    invoke-direct {v1, p0, p1}, Luq9;-><init>(Lzq9;Ljava/lang/Object;)V

    iput-object v1, v0, Lnb8;->b:Luq9;

    return-void

    :cond_3
    instance-of v0, p1, La41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, La41;

    new-instance v1, Luq9;

    invoke-direct {v1, p0, p1}, Luq9;-><init>(Lzq9;Ljava/lang/Object;)V

    iput-object v1, v0, La41;->c:Luq9;

    return-void

    :cond_4
    instance-of v0, p1, Ls3b;

    if-eqz v0, :cond_5

    check-cast p1, Ls3b;

    new-instance v0, Lyq9;

    invoke-direct {v0, p0}, Lyq9;-><init>(Lzq9;)V

    iput-object v0, p1, Ls3b;->c:Lyq9;

    return-void

    :cond_5
    instance-of v0, p1, Lsq9;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lsq9;

    new-instance v1, Luq9;

    invoke-direct {v1, p0, p1}, Luq9;-><init>(Lzq9;Ljava/lang/Object;)V

    iput-object v1, v0, Lsq9;->d:Lrq9;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lzq9;->c:Lsv7;

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lll5;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lll5;-><init>(Ljava/lang/Object;B)V

    iget-boolean p0, p0, Lzq9;->b:Z

    invoke-static {p1, p2, p0, v0}, Lw79;->p(Ljava/lang/CharSequence;IZLll5;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
