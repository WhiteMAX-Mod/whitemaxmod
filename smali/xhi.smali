.class public final Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxhi;


# instance fields
.field public final a:Lvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Luhi;->q:Lxhi;

    sput-object v0, Lxhi;->b:Lxhi;

    return-void

    :cond_0
    sget-object v0, Lvhi;->b:Lxhi;

    sput-object v0, Lxhi;->b:Lxhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lvhi;

    invoke-direct {v0, p0}, Lvhi;-><init>(Lxhi;)V

    iput-object v0, p0, Lxhi;->a:Lvhi;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Luhi;

    invoke-direct {v0, p0, p1}, Luhi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxhi;->a:Lvhi;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lthi;

    invoke-direct {v0, p0, p1}, Lthi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxhi;->a:Lvhi;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lshi;

    invoke-direct {v0, p0, p1}, Lshi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxhi;->a:Lvhi;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lrhi;

    invoke-direct {v0, p0, p1}, Lrhi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxhi;->a:Lvhi;

    return-void
.end method

.method public static e(Lcs7;IIII)Lcs7;
    .locals 5

    iget v0, p0, Lcs7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcs7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcs7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcs7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;
    .locals 2

    new-instance v0, Lxhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lxhi;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmsh;->a(Landroid/view/View;)Lxhi;

    move-result-object p1

    iget-object v1, v0, Lxhi;->a:Lvhi;

    invoke-virtual {v1, p1}, Lvhi;->q(Lxhi;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvhi;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxhi;->a:Lvhi;

    invoke-virtual {v0}, Lvhi;->j()Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lxhi;->a:Lvhi;

    invoke-virtual {v0}, Lvhi;->j()Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lxhi;->a:Lvhi;

    invoke-virtual {v0}, Lvhi;->j()Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lxhi;->a:Lvhi;

    invoke-virtual {v0}, Lvhi;->j()Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxhi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxhi;

    iget-object v0, p0, Lxhi;->a:Lvhi;

    iget-object p1, p1, Lxhi;->a:Lvhi;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lxhi;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lohi;

    invoke-direct {v0, p0}, Lohi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lmhi;

    invoke-direct {v0, p0}, Lmhi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_1
    new-instance v0, Llhi;

    invoke-direct {v0, p0}, Llhi;-><init>(Lxhi;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphi;->g(Lcs7;)V

    invoke-virtual {v0}, Lphi;->b()Lxhi;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lxhi;->a:Lvhi;

    instance-of v1, v0, Lqhi;

    if-eqz v1, :cond_0

    check-cast v0, Lqhi;

    iget-object v0, v0, Lqhi;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxhi;->a:Lvhi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lvhi;->hashCode()I

    move-result v0

    return v0
.end method
