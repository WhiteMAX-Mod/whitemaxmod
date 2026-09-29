.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbbl;


# instance fields
.field public final a:Lxal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lwal;->s:Lbbl;

    sput-object v0, Lbbl;->b:Lbbl;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lval;->r:Lbbl;

    sput-object v0, Lbbl;->b:Lbbl;

    return-void

    :cond_1
    sget-object v0, Lxal;->b:Lbbl;

    sput-object v0, Lbbl;->b:Lbbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lxal;

    invoke-direct {v0, p0}, Lxal;-><init>(Lbbl;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lwal;

    invoke-direct {v0, p0, p1}, Lwal;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lval;

    invoke-direct {v0, p0, p1}, Lval;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lual;

    invoke-direct {v0, p0, p1}, Lual;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Ltal;

    invoke-direct {v0, p0, p1}, Ltal;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void

    :cond_3
    new-instance v0, Lsal;

    invoke-direct {v0, p0, p1}, Lsal;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbbl;->a:Lxal;

    return-void
.end method

.method public static e(Lt29;IIII)Lt29;
    .locals 5

    iget v0, p0, Lt29;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lt29;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lt29;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lt29;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lt29;->b(IIII)Lt29;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;
    .locals 2

    new-instance v0, Lbbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbbl;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Leik;->a(Landroid/view/View;)Lbbl;

    move-result-object p0

    iget-object v1, v0, Lbbl;->a:Lxal;

    invoke-virtual {v1, p0}, Lxal;->q(Lbbl;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxal;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lxal;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbbl;->a:Lxal;

    invoke-virtual {p0}, Lxal;->j()Lt29;

    move-result-object p0

    iget p0, p0, Lt29;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbbl;->a:Lxal;

    invoke-virtual {p0}, Lxal;->j()Lt29;

    move-result-object p0

    iget p0, p0, Lt29;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbbl;->a:Lxal;

    invoke-virtual {p0}, Lxal;->j()Lt29;

    move-result-object p0

    iget p0, p0, Lt29;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lbbl;->a:Lxal;

    invoke-virtual {p0}, Lxal;->j()Lt29;

    move-result-object p0

    iget p0, p0, Lt29;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbbl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbbl;

    iget-object p0, p0, Lbbl;->a:Lxal;

    iget-object p1, p1, Lbbl;->a:Lxal;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lbbl;->a:Lxal;

    instance-of v0, p0, Lral;

    if-eqz v0, :cond_0

    check-cast p0, Lral;

    iget-object p0, p0, Lral;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbbl;->a:Lxal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxal;->hashCode()I

    move-result p0

    return p0
.end method
