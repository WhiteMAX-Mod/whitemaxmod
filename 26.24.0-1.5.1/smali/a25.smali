.class public final La25;
.super Lb25;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Lxn3;


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljzf;

.field public f:Z

.field public final g:Lfk4;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljzf;Lz69;)V
    .locals 8

    invoke-direct {p0}, Lxn0;-><init>()V

    iput-object p1, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, La25;->e:Ljzf;

    invoke-static {p3}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, La25;->g:Lfk4;

    new-instance v0, Lfh3;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, La25;

    const-string v4, "onThemeChanged"

    const-string v5, "onThemeChanged(Lone/me/sdk/design/theme/OneMeTheme;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p0, p2, v0, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, La25;->g:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    iget-object v0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v2, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, La25;->f:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object p0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-virtual {p0}, La25;->getWidth()I

    move-result v0

    invoke-virtual {p0}, La25;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object p0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, La25;->f:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    instance-of v0, v1, Lp2h;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lp2h;

    iget-object p0, p0, La25;->e:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvb;

    invoke-interface {v0, p0}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_2
    return-object v1
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    iget-object p0, p0, La25;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lp2h;

    if-eqz v0, :cond_0

    check-cast p0, Lp2h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_1
    return-void
.end method
