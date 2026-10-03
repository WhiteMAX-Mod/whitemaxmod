.class public final Lts9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field public static final d:Li9;


# instance fields
.field public a:Lqs9;

.field public final b:Z

.field public final c:Lax7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lts9;->d:Li9;

    return-void
.end method

.method public constructor <init>(Lqs9;Lax7;I)V
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

    iput-object p1, p0, Lts9;->a:Lqs9;

    iput-boolean p3, p0, Lts9;->b:Z

    iput-object p2, p0, Lts9;->c:Lax7;

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

    instance-of v4, v2, Lps9;

    if-eqz v4, :cond_1

    check-cast v2, Lps9;

    iput-object v1, v2, Lps9;->a:Lqs9;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lfue;

    if-eqz v4, :cond_2

    check-cast v2, Lfue;

    iput-object v1, v2, Lfue;->d:Lrs9;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lvc8;

    if-eqz v4, :cond_3

    check-cast v2, Lvc8;

    iput-object v1, v2, Lvc8;->b:Los9;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Li41;

    if-eqz v4, :cond_4

    check-cast v2, Li41;

    iput-object v1, v2, Li41;->c:Los9;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lw5b;

    if-eqz v4, :cond_5

    check-cast v2, Lw5b;

    iput-object v1, v2, Lw5b;->c:Lss9;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lms9;

    if-eqz v4, :cond_6

    check-cast v2, Lms9;

    iput-object v1, v2, Lms9;->d:Lls9;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lts9;->d:Li9;

    iget-wide v3, v2, Li9;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Li9;->a:J

    iget-object p0, p0, Lts9;->a:Lqs9;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqs9;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lqs9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lqs9;->b(Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V

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

    invoke-virtual {p0, v1}, Lts9;->d(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lps9;

    if-eqz v0, :cond_1

    check-cast p1, Lps9;

    iget-object p0, p0, Lts9;->a:Lqs9;

    iput-object p0, p1, Lps9;->a:Lqs9;

    return-void

    :cond_1
    instance-of v0, p1, Lfue;

    if-eqz v0, :cond_2

    check-cast p1, Lfue;

    new-instance v0, Lrs9;

    invoke-direct {v0, p0}, Lrs9;-><init>(Lts9;)V

    iput-object v0, p1, Lfue;->d:Lrs9;

    return-void

    :cond_2
    instance-of v0, p1, Lvc8;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lvc8;

    new-instance v1, Los9;

    invoke-direct {v1, p0, p1}, Los9;-><init>(Lts9;Ljava/lang/Object;)V

    iput-object v1, v0, Lvc8;->b:Los9;

    return-void

    :cond_3
    instance-of v0, p1, Li41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Li41;

    new-instance v1, Los9;

    invoke-direct {v1, p0, p1}, Los9;-><init>(Lts9;Ljava/lang/Object;)V

    iput-object v1, v0, Li41;->c:Los9;

    return-void

    :cond_4
    instance-of v0, p1, Lw5b;

    if-eqz v0, :cond_5

    check-cast p1, Lw5b;

    new-instance v0, Lss9;

    invoke-direct {v0, p0}, Lss9;-><init>(Lts9;)V

    iput-object v0, p1, Lw5b;->c:Lss9;

    return-void

    :cond_5
    instance-of v0, p1, Lms9;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lms9;

    new-instance v1, Los9;

    invoke-direct {v1, p0, p1}, Los9;-><init>(Lts9;Ljava/lang/Object;)V

    iput-object v1, v0, Lms9;->d:Lls9;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lts9;->c:Lax7;

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ll85;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    iget-boolean p0, p0, Lts9;->b:Z

    invoke-static {p1, p2, p0, v0}, Lr99;->o(Ljava/lang/CharSequence;IZLl85;)Landroid/text/Spannable;

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
