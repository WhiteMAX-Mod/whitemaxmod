.class public final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laaj;


# instance fields
.field public final a:Lw9j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lv9j;->s:Laaj;

    sput-object v0, Laaj;->b:Laaj;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lu9j;->r:Laaj;

    sput-object v0, Laaj;->b:Laaj;

    return-void

    :cond_1
    sget-object v0, Lw9j;->b:Laaj;

    sput-object v0, Laaj;->b:Laaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lw9j;

    invoke-direct {v0, p0}, Lw9j;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv9j;

    invoke-direct {v0, p0, p1}, Lv9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lu9j;

    invoke-direct {v0, p0, p1}, Lu9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lt9j;

    invoke-direct {v0, p0, p1}, Lt9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ls9j;

    invoke-direct {v0, p0, p1}, Ls9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lr9j;

    invoke-direct {v0, p0, p1}, Lr9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laaj;->a:Lw9j;

    return-void
.end method

.method public static e(Lf18;IIII)Lf18;
    .locals 5

    iget v0, p0, Lf18;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lf18;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lf18;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lf18;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lf18;->b(IIII)Lf18;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;
    .locals 2

    new-instance v0, Laaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Laaj;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Luji;->a(Landroid/view/View;)Laaj;

    move-result-object p1

    iget-object v1, v0, Laaj;->a:Lw9j;

    invoke-virtual {v1, p1}, Lw9j;->q(Laaj;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw9j;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lw9j;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laaj;->a:Lw9j;

    invoke-virtual {v0}, Lw9j;->j()Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laaj;->a:Lw9j;

    invoke-virtual {v0}, Lw9j;->j()Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laaj;->a:Lw9j;

    invoke-virtual {v0}, Lw9j;->j()Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laaj;->a:Lw9j;

    invoke-virtual {v0}, Lw9j;->j()Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laaj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laaj;

    iget-object v0, p0, Laaj;->a:Lw9j;

    iget-object p1, p1, Laaj;->a:Lw9j;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Laaj;->a:Lw9j;

    instance-of v1, v0, Lq9j;

    if-eqz v1, :cond_0

    check-cast v0, Lq9j;

    iget-object v0, v0, Lq9j;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laaj;->a:Lw9j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw9j;->hashCode()I

    move-result v0

    return v0
.end method
