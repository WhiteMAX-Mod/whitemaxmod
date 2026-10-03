.class public final Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;


# instance fields
.field public final synthetic a:B

.field public final b:Lzan;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lm7a;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lk7a;

    invoke-direct {p2, p1}, Lk7a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzan;

    invoke-direct {p1, p2}, Lzan;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm7a;->b:Lzan;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvhl;

    invoke-direct {p2, p1}, Lvhl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzan;

    invoke-direct {p1, p2}, Lzan;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm7a;->b:Lzan;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lryh;

    invoke-direct {p2, p1}, Lryh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzan;

    invoke-direct {p1, p2}, Lzan;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm7a;->b:Lzan;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Li7a;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lezh;)V
    .locals 3

    iget-byte v0, p0, Lm7a;->a:B

    const/16 v1, 0x15e

    iget-object v2, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lm7a;->b:Lzan;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lzan;->j(Lezh;)V

    invoke-virtual {p0}, Lzan;->k()V

    iget p0, p0, Lzan;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lvhl;

    invoke-virtual {v2, p1, p0}, Lvhl;->a(Lezh;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lzan;->j(Lezh;)V

    invoke-virtual {p0}, Lzan;->k()V

    check-cast v2, Lryh;

    invoke-virtual {v2, p1}, Lryh;->a(Lezh;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lzan;->j(Lezh;)V

    invoke-virtual {p0}, Lzan;->k()V

    iget p0, p0, Lzan;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lk7a;

    invoke-virtual {v2, p1, p0}, Lk7a;->a(Lezh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-byte v0, p0, Lm7a;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Lm7a;->b:Lzan;

    iget-object p0, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvhl;

    iput-object v2, p0, Lvhl;->e:Lzan;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lryh;

    iput-object v2, p0, Lryh;->b:Lzan;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lk7a;

    iput-object v2, p0, Lk7a;->e:Lzan;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li7a;)V
    .locals 1

    iget-byte v0, p0, Lm7a;->a:B

    iget-object p0, p0, Lm7a;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvhl;

    invoke-virtual {p0, p1}, Lvhl;->b(Li7a;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lk7a;

    invoke-virtual {p0, p1}, Lk7a;->b(Li7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
