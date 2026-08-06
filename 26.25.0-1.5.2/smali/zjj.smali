.class public final Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzjj;


# instance fields
.field public final a:Lvjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lujj;->s:Lzjj;

    sput-object v0, Lzjj;->b:Lzjj;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ltjj;->r:Lzjj;

    sput-object v0, Lzjj;->b:Lzjj;

    return-void

    :cond_1
    sget-object v0, Lvjj;->b:Lzjj;

    sput-object v0, Lzjj;->b:Lzjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lvjj;

    invoke-direct {v0, p0}, Lvjj;-><init>(Lzjj;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lujj;

    invoke-direct {v0, p0, p1}, Lujj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Ltjj;

    invoke-direct {v0, p0, p1}, Ltjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lsjj;

    invoke-direct {v0, p0, p1}, Lsjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lrjj;

    invoke-direct {v0, p0, p1}, Lrjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void

    :cond_3
    new-instance v0, Lqjj;

    invoke-direct {v0, p0, p1}, Lqjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lzjj;->a:Lvjj;

    return-void
.end method

.method public static e(Lyc8;IIII)Lyc8;
    .locals 5

    iget v0, p0, Lyc8;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lyc8;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lyc8;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lyc8;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lyc8;->b(IIII)Lyc8;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;
    .locals 2

    new-instance v0, Lzjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzjj;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lpti;->a(Landroid/view/View;)Lzjj;

    move-result-object p0

    iget-object v1, v0, Lzjj;->a:Lvjj;

    invoke-virtual {v1, p0}, Lvjj;->q(Lzjj;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvjj;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lvjj;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0}, Lvjj;->j()Lyc8;

    move-result-object p0

    iget p0, p0, Lyc8;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0}, Lvjj;->j()Lyc8;

    move-result-object p0

    iget p0, p0, Lyc8;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0}, Lvjj;->j()Lyc8;

    move-result-object p0

    iget p0, p0, Lyc8;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0}, Lvjj;->j()Lyc8;

    move-result-object p0

    iget p0, p0, Lyc8;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzjj;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lzjj;

    iget-object p0, p0, Lzjj;->a:Lvjj;

    iget-object p1, p1, Lzjj;->a:Lvjj;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lzjj;->a:Lvjj;

    instance-of v0, p0, Lpjj;

    if-eqz v0, :cond_0

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvjj;->hashCode()I

    move-result p0

    return p0
.end method
