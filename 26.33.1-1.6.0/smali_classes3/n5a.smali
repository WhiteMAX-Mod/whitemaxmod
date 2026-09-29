.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduh;


# instance fields
.field public final synthetic a:B

.field public final b:Ll1n;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Ln5a;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ll5a;

    invoke-direct {p2, p1}, Ll5a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ll1n;

    invoke-direct {p1, p2}, Ll1n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln5a;->b:Ll1n;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh8l;

    invoke-direct {p2, p1}, Lh8l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ll1n;

    invoke-direct {p1, p2}, Ll1n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln5a;->b:Ll1n;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwth;

    invoke-direct {p2, p1}, Lwth;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ll1n;

    invoke-direct {p1, p2}, Ll1n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln5a;->b:Ll1n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lj5a;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljuh;)V
    .locals 3

    iget-byte v0, p0, Ln5a;->a:B

    const/16 v1, 0x15e

    iget-object v2, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ln5a;->b:Ll1n;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll1n;->j(Ljuh;)V

    invoke-virtual {p0}, Ll1n;->k()V

    iget p0, p0, Ll1n;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lh8l;

    invoke-virtual {v2, p1, p0}, Lh8l;->a(Ljuh;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ll1n;->j(Ljuh;)V

    invoke-virtual {p0}, Ll1n;->k()V

    check-cast v2, Lwth;

    invoke-virtual {v2, p1}, Lwth;->a(Ljuh;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Ll1n;->j(Ljuh;)V

    invoke-virtual {p0}, Ll1n;->k()V

    iget p0, p0, Ll1n;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Ll5a;

    invoke-virtual {v2, p1, p0}, Ll5a;->a(Ljuh;I)V

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

    iget-byte v0, p0, Ln5a;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Ln5a;->b:Ll1n;

    iget-object p0, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh8l;

    iput-object v2, p0, Lh8l;->e:Ll1n;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lwth;

    iput-object v2, p0, Lwth;->b:Ll1n;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Ll5a;

    iput-object v2, p0, Ll5a;->e:Ll1n;

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

.method public final c(Lj5a;)V
    .locals 1

    iget-byte v0, p0, Ln5a;->a:B

    iget-object p0, p0, Ln5a;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh8l;

    invoke-virtual {p0, p1}, Lh8l;->b(Lj5a;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ll5a;

    invoke-virtual {p0, p1}, Ll5a;->b(Lj5a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
