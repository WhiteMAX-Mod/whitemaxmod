.class public final Ljk4;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ljk4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ljk4;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljk4;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Ljk4;->d:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const-string p0, "Override configuration has already been set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "getResources() or getAssets() has already been called"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljk4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    iget p0, p0, Ljk4;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 0

    invoke-virtual {p0}, Ljk4;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Ljk4;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljk4;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    sget-object v1, Ljk4;->f:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, Ljk4;->f:Landroid/content/res/Configuration;

    :cond_0
    sget-object v1, Ljk4;->f:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljk4;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljk4;->e:Landroid/content/res/Resources;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljk4;->e:Landroid/content/res/Resources;

    :cond_3
    :goto_1
    iget-object p0, p0, Ljk4;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljk4;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljk4;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p0, p0, Ljk4;->c:Landroid/view/LayoutInflater;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Ljk4;->a:I

    if-nez v0, :cond_1

    const v0, 0x7f120239

    iput v0, p0, Ljk4;->a:I

    :cond_1
    invoke-virtual {p0}, Ljk4;->b()V

    iget-object p0, p0, Ljk4;->b:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Ljk4;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljk4;->a:I

    invoke-virtual {p0}, Ljk4;->b()V

    :cond_0
    return-void
.end method
