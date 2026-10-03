.class public final Lclg;
.super Lwlf;
.source "SourceFile"


# instance fields
.field public final a:Lykg;

.field public final b:B

.field public final c:Ltyb;


# direct methods
.method public constructor <init>(Llld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lykg;

    iput-byte p2, p0, Lclg;->b:B

    sget-object p1, Lk59;->a:Ltyb;

    new-instance p1, Ltyb;

    invoke-direct {p1}, Ltyb;-><init>()V

    iput-object p1, p0, Lclg;->c:Ltyb;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lclg;->a:Lykg;

    invoke-interface {p4, p2}, Lykg;->g(I)I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lblg;->a:[I

    invoke-static {p4}, Lj65;->F(I)I

    move-result p4

    aget p3, p3, p4

    :goto_0
    const/4 p4, 0x1

    iget-byte v0, p0, Lclg;->b:B

    iget-object p0, p0, Lclg;->c:Ltyb;

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    invoke-virtual {p0, p2}, Ltyb;->i(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p3, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p0, p2}, Ltyb;->a(I)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    int-to-float p3, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p0, p2}, Ltyb;->a(I)V

    return-void
.end method
