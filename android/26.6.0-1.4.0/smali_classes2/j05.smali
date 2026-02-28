.class public final Lj05;
.super Lv1i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj05;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj05;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj05;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj05;->b:Ljava/lang/Object;

    return-void
.end method

.method private final h(I)V
    .locals 0

    return-void
.end method

.method private final i(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    iget p1, p0, Lj05;->a:I

    return-void
.end method

.method public f(IFI)V
    .locals 4

    iget p3, p0, Lj05;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p3, p0, Lj05;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lj05;->c:Ljava/lang/Object;

    check-cast v0, Lw1i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object v3, p0, Lj05;->c:Ljava/lang/Object;

    check-cast v3, Lw1i;

    invoke-interface {v3, v1, v2}, Lw1i;->e(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->x()I

    move-result p2

    const-string p3, "/"

    const-string v1, " while transforming pages"

    const-string v2, "LayoutManager returned a null child at pos "

    invoke-static {v2, v0, p3, p2, v1}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lj05;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj05;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lj05;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuScreen;

    new-instance v2, Lp50;

    invoke-direct {v2, v0, p1, v1}, Lp50;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
