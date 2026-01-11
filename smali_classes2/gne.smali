.class public final Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lfo9;

.field public final b:Lct9;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lfo9;Lct9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Lfo9;

    iput-object p2, p0, Lgne;->b:Lct9;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lgne;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgne;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgne;->b:Lct9;

    invoke-virtual {v0, p1}, Lct9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lgne;->a:Lfo9;

    invoke-virtual {v0}, Lfo9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p2, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_7

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_7

    const/4 p3, 0x1

    if-eq p4, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lqcj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgne;->c:Ljava/lang/CharSequence;

    return-void

    :cond_5
    const-class p1, Ln3d;

    invoke-interface {v0, p2, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln3d;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_7

    aget-object v1, p1, p4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_6

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    iput-object p1, p0, Lgne;->c:Ljava/lang/CharSequence;

    return-void

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
