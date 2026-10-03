.class public final Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpkl;


# instance fields
.field public final a:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lkkl;->s:Lpkl;

    sput-object v0, Lpkl;->b:Lpkl;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ljkl;->r:Lpkl;

    sput-object v0, Lpkl;->b:Lpkl;

    return-void

    :cond_1
    sget-object v0, Llkl;->b:Lpkl;

    sput-object v0, Lpkl;->b:Lpkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Llkl;

    invoke-direct {v0, p0}, Llkl;-><init>(Lpkl;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lkkl;

    invoke-direct {v0, p0, p1}, Lkkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Ljkl;

    invoke-direct {v0, p0, p1}, Ljkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Likl;

    invoke-direct {v0, p0, p1}, Likl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lhkl;

    invoke-direct {v0, p0, p1}, Lhkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void

    :cond_3
    new-instance v0, Lgkl;

    invoke-direct {v0, p0, p1}, Lgkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lpkl;->a:Llkl;

    return-void
.end method

.method public static e(Lk49;IIII)Lk49;
    .locals 5

    iget v0, p0, Lk49;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lk49;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lk49;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lk49;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lk49;->b(IIII)Lk49;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;
    .locals 2

    new-instance v0, Lpkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpkl;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lvok;->a(Landroid/view/View;)Lpkl;

    move-result-object p0

    iget-object v1, v0, Lpkl;->a:Llkl;

    invoke-virtual {v1, p0}, Llkl;->q(Lpkl;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Llkl;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Llkl;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0}, Llkl;->j()Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0}, Llkl;->j()Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0}, Llkl;->j()Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0}, Llkl;->j()Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpkl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lpkl;

    iget-object p0, p0, Lpkl;->a:Llkl;

    iget-object p1, p1, Lpkl;->a:Llkl;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lpkl;->a:Llkl;

    instance-of v0, p0, Lfkl;

    if-eqz v0, :cond_0

    check-cast p0, Lfkl;

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpkl;->a:Llkl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Llkl;->hashCode()I

    move-result p0

    return p0
.end method
