.class public final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltij;


# instance fields
.field public final a:Lpij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Loij;->s:Ltij;

    sput-object v0, Ltij;->b:Ltij;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lnij;->r:Ltij;

    sput-object v0, Ltij;->b:Ltij;

    return-void

    :cond_1
    sget-object v0, Lpij;->b:Ltij;

    sput-object v0, Ltij;->b:Ltij;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lpij;

    invoke-direct {v0, p0}, Lpij;-><init>(Ltij;)V

    iput-object v0, p0, Ltij;->a:Lpij;

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
    new-instance v0, Loij;

    invoke-direct {v0, p0, p1}, Loij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltij;->a:Lpij;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lnij;

    invoke-direct {v0, p0, p1}, Lnij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltij;->a:Lpij;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lmij;

    invoke-direct {v0, p0, p1}, Lmij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltij;->a:Lpij;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Llij;

    invoke-direct {v0, p0, p1}, Llij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltij;->a:Lpij;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lkij;

    invoke-direct {v0, p0, p1}, Lkij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltij;->a:Lpij;

    return-void
.end method

.method public static e(Lg58;IIII)Lg58;
    .locals 5

    iget v0, p0, Lg58;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lg58;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lg58;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lg58;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lg58;->b(IIII)Lg58;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;
    .locals 2

    new-instance v0, Ltij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ltij;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lwri;->a(Landroid/view/View;)Ltij;

    move-result-object p1

    iget-object v1, v0, Ltij;->a:Lpij;

    invoke-virtual {v1, p1}, Lpij;->q(Ltij;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpij;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lpij;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->j()Lg58;

    move-result-object v0

    iget v0, v0, Lg58;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->j()Lg58;

    move-result-object v0

    iget v0, v0, Lg58;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->j()Lg58;

    move-result-object v0

    iget v0, v0, Lg58;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->j()Lg58;

    move-result-object v0

    iget v0, v0, Lg58;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltij;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ltij;

    iget-object v0, p0, Ltij;->a:Lpij;

    iget-object p1, p1, Ltij;->a:Lpij;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Ltij;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lhij;

    invoke-direct {v0, p0}, Lhij;-><init>(Ltij;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lgij;

    invoke-direct {v0, p0}, Lgij;-><init>(Ltij;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lfij;

    invoke-direct {v0, p0}, Lfij;-><init>(Ltij;)V

    goto :goto_0

    :cond_2
    new-instance v0, Leij;

    invoke-direct {v0, p0}, Leij;-><init>(Ltij;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lg58;->b(IIII)Lg58;

    move-result-object p1

    invoke-virtual {v0, p1}, Liij;->g(Lg58;)V

    invoke-virtual {v0}, Liij;->b()Ltij;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ltij;->a:Lpij;

    instance-of v1, v0, Ljij;

    if-eqz v1, :cond_0

    check-cast v0, Ljij;

    iget-object v0, v0, Ljij;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltij;->a:Lpij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lpij;->hashCode()I

    move-result v0

    return v0
.end method
