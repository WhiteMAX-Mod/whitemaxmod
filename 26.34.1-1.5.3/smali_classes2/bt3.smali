.class public final Lbt3;
.super Lnah;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnah;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbt3;->m:Ljava/lang/String;

    const-class v0, Lbt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;ZLiz5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt3;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lxck;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lt5d;

    if-eqz v1, :cond_0

    check-cast v0, Lt5d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt5d;->l()Lu0d;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lu0d;->i:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt5d;->n()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt5d;->l()Lu0d;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lu0d;->w:I

    invoke-virtual {v0, v1}, Lu0d;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lnah;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;ZLiz5;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbt3;->m:Ljava/lang/String;

    iget-object p0, p0, Lnah;->g:Lsy;

    invoke-virtual {p0, v0, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lykj;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbt3;->n:Ljava/lang/String;

    const-string p1, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lykj;

    invoke-direct {p0}, Lykj;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lat3;

    invoke-direct {v0, p1, p0, p2}, Lat3;-><init>(Landroid/view/View;Lbt3;Z)V

    new-instance p0, Lykj;

    invoke-direct {p0}, Lykj;-><init>()V

    invoke-virtual {p0, v0}, Lykj;->O(Lat3;)V

    return-object p0
.end method
