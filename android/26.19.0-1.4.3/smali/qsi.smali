.class public final Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqsi;


# instance fields
.field public final a:Lmsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Llsi;->s:Lqsi;

    sput-object v0, Lqsi;->b:Lqsi;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lksi;->r:Lqsi;

    sput-object v0, Lqsi;->b:Lqsi;

    return-void

    :cond_1
    sget-object v0, Lmsi;->b:Lqsi;

    sput-object v0, Lqsi;->b:Lqsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmsi;

    invoke-direct {v0, p0}, Lmsi;-><init>(Lqsi;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

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
    new-instance v0, Llsi;

    invoke-direct {v0, p0, p1}, Llsi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lksi;

    invoke-direct {v0, p0, p1}, Lksi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ljsi;

    invoke-direct {v0, p0, p1}, Ljsi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lisi;

    invoke-direct {v0, p0, p1}, Lisi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lhsi;

    invoke-direct {v0, p0, p1}, Lhsi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lqsi;->a:Lmsi;

    return-void
.end method

.method public static e(Lgv7;IIII)Lgv7;
    .locals 5

    iget v0, p0, Lgv7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lgv7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lgv7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lgv7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lgv7;->b(IIII)Lgv7;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;
    .locals 2

    new-instance v0, Lqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lqsi;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw2i;->a(Landroid/view/View;)Lqsi;

    move-result-object p1

    iget-object v1, v0, Lqsi;->a:Lmsi;

    invoke-virtual {v1, p1}, Lmsi;->q(Lqsi;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsi;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lmsi;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqsi;->a:Lmsi;

    invoke-virtual {v0}, Lmsi;->j()Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lqsi;->a:Lmsi;

    invoke-virtual {v0}, Lmsi;->j()Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqsi;->a:Lmsi;

    invoke-virtual {v0}, Lmsi;->j()Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lqsi;->a:Lmsi;

    invoke-virtual {v0}, Lmsi;->j()Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqsi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqsi;

    iget-object v0, p0, Lqsi;->a:Lmsi;

    iget-object p1, p1, Lqsi;->a:Lmsi;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lqsi;->a:Lmsi;

    instance-of v1, v0, Lgsi;

    if-eqz v1, :cond_0

    check-cast v0, Lgsi;

    iget-object v0, v0, Lgsi;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqsi;->a:Lmsi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmsi;->hashCode()I

    move-result v0

    return v0
.end method
