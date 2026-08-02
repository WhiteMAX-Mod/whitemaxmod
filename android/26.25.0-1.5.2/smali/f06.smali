.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ld06;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf06;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lf06;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Luz5;->a()Luz5;

    move-result-object v1

    invoke-virtual {v1}, Luz5;->b()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    goto :goto_1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p3, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Luz5;->e(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p2

    iget-object p3, p0, Lf06;->b:Ld06;

    if-nez p3, :cond_6

    new-instance p3, Ld06;

    invoke-direct {p3, v0, p0}, Ld06;-><init>(Landroid/widget/TextView;Lf06;)V

    iput-object p3, p0, Lf06;->b:Ld06;

    :cond_6
    iget-object p0, p0, Lf06;->b:Ld06;

    invoke-virtual {p2, p0}, Luz5;->f(Lsz5;)V

    return-object p1
.end method
