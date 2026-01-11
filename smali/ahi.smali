.class public final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lahi;


# instance fields
.field public final a:Lygi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lxgi;->q:Lahi;

    sput-object v0, Lahi;->b:Lahi;

    return-void

    :cond_0
    sget-object v0, Lygi;->b:Lahi;

    sput-object v0, Lahi;->b:Lahi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lygi;

    invoke-direct {v0, p0}, Lygi;-><init>(Lahi;)V

    iput-object v0, p0, Lahi;->a:Lygi;

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
    new-instance v0, Lxgi;

    invoke-direct {v0, p0, p1}, Lxgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lahi;->a:Lygi;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lwgi;

    invoke-direct {v0, p0, p1}, Lwgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lahi;->a:Lygi;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lvgi;

    invoke-direct {v0, p0, p1}, Lvgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lahi;->a:Lygi;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lugi;

    invoke-direct {v0, p0, p1}, Lugi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lahi;->a:Lygi;

    return-void
.end method

.method public static e(Lts7;IIII)Lts7;
    .locals 5

    iget v0, p0, Lts7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lts7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lts7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lts7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lts7;->b(IIII)Lts7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;
    .locals 2

    new-instance v0, Lahi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lahi;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lprh;->a(Landroid/view/View;)Lahi;

    move-result-object p1

    iget-object v1, v0, Lahi;->a:Lygi;

    invoke-virtual {v1, p1}, Lygi;->q(Lahi;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lygi;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahi;->a:Lygi;

    invoke-virtual {v0}, Lygi;->j()Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahi;->a:Lygi;

    invoke-virtual {v0}, Lygi;->j()Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lahi;->a:Lygi;

    invoke-virtual {v0}, Lygi;->j()Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lahi;->a:Lygi;

    invoke-virtual {v0}, Lygi;->j()Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lahi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lahi;

    iget-object v0, p0, Lahi;->a:Lygi;

    iget-object p1, p1, Lahi;->a:Lygi;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lahi;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lrgi;

    invoke-direct {v0, p0}, Lrgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lpgi;

    invoke-direct {v0, p0}, Lpgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_1
    new-instance v0, Logi;

    invoke-direct {v0, p0}, Logi;-><init>(Lahi;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lts7;->b(IIII)Lts7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsgi;->g(Lts7;)V

    invoke-virtual {v0}, Lsgi;->b()Lahi;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lahi;->a:Lygi;

    instance-of v1, v0, Ltgi;

    if-eqz v1, :cond_0

    check-cast v0, Ltgi;

    iget-object v0, v0, Ltgi;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahi;->a:Lygi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lygi;->hashCode()I

    move-result v0

    return v0
.end method
