.class public final Lnqc;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lccf;Lfcf;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnqc;->c:B

    iput-object p2, p0, Lnqc;->e:Landroid/view/View;

    iput-object p3, p0, Lnqc;->d:Landroid/content/Context;

    const/4 p2, 0x6

    .line 15
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Letd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnqc;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnqc;->e:Landroid/view/View;

    iput-object p2, p0, Lnqc;->d:Landroid/content/Context;

    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Loqc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnqc;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnqc;->e:Landroid/view/View;

    iput-object p2, p0, Lnqc;->d:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lnqc;->c:B

    iget-object v1, p0, Lnqc;->d:Landroid/content/Context;

    iget-object p0, p0, Lnqc;->e:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfcf;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lccf;

    check-cast p1, Lccf;

    iget-object p1, p2, Lccf;->a:Ljava/lang/CharSequence;

    iget-object p2, p0, Lfcf;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f110863

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Letd;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance p2, Lre2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lre2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Letd;->r:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Letd;->r:Landroid/view/ScaleGestureDetector;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Loqc;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loqc;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    if-eqz p2, :cond_3

    const p1, 0x7f080777

    goto :goto_1

    :cond_3
    const p1, 0x7f080778

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Levc;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
