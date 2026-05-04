.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lomk;


# instance fields
.field public final a:Ljmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Limk;->s:Lomk;

    sput-object v0, Lomk;->b:Lomk;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lhmk;->r:Lomk;

    sput-object v0, Lomk;->b:Lomk;

    return-void

    :cond_1
    sget-object v0, Ljmk;->b:Lomk;

    sput-object v0, Lomk;->b:Lomk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljmk;

    invoke-direct {v0, p0}, Ljmk;-><init>(Lomk;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

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
    new-instance v0, Limk;

    invoke-direct {v0, p0, p1}, Limk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lhmk;

    invoke-direct {v0, p0, p1}, Lhmk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lgmk;

    invoke-direct {v0, p0, p1}, Lgmk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lfmk;

    invoke-direct {v0, p0, p1}, Lfmk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lemk;

    invoke-direct {v0, p0, p1}, Lemk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lomk;->a:Ljmk;

    return-void
.end method

.method public static e(Lim8;IIII)Lim8;
    .locals 5

    iget v0, p0, Lim8;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lim8;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lim8;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lim8;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lim8;->b(IIII)Lim8;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;
    .locals 2

    new-instance v0, Lomk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lomk;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lptj;->a(Landroid/view/View;)Lomk;

    move-result-object p1

    iget-object v1, v0, Lomk;->a:Ljmk;

    invoke-virtual {v1, p1}, Ljmk;->q(Lomk;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljmk;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Ljmk;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->j()Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->j()Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->j()Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->j()Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lomk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lomk;

    iget-object v0, p0, Lomk;->a:Ljmk;

    iget-object p1, p1, Lomk;->a:Ljmk;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lomk;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lomk;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lamk;

    invoke-direct {v0, p0}, Lamk;-><init>(Lomk;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lzlk;

    invoke-direct {v0, p0}, Lzlk;-><init>(Lomk;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lylk;

    invoke-direct {v0, p0}, Lylk;-><init>(Lomk;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lim8;->b(IIII)Lim8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcmk;->g(Lim8;)V

    invoke-virtual {v0}, Lcmk;->b()Lomk;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lomk;->a:Ljmk;

    instance-of v1, v0, Ldmk;

    if-eqz v1, :cond_0

    check-cast v0, Ldmk;

    iget-object v0, v0, Ldmk;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lomk;->a:Ljmk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljmk;->hashCode()I

    move-result v0

    return v0
.end method
