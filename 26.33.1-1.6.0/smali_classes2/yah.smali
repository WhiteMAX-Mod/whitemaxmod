.class public final Lyah;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Lbbh;


# instance fields
.field public c:Ld2b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ly4h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly4h;-><init>(B)V

    invoke-direct {p0, v0}, Ljt;-><init>(Luv7;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ld2b;)V
    .locals 0

    iput-object p1, p0, Lyah;->c:Ld2b;

    return-void
.end method

.method public final l(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lyah;->F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljt;->w()V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Labh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080765

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080703

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080763

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-class p1, Labh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u041d\u0435 \u043e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 \u0432\u044b\u0437\u043e\u0432 bind() \u0434\u043b\u044f buttonIconType = UNKNOWN"

    invoke-static {v0, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p1

    :cond_7
    iput-object v2, v1, Labh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lv2g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
