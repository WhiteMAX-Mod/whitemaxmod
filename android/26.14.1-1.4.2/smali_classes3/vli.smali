.class public final synthetic Lvli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8;
.implements Lj7c;


# instance fields
.field public final synthetic a:Lyx5;


# direct methods
.method public synthetic constructor <init>(Lyx5;)V
    .locals 0

    iput-object p1, p0, Lvli;->a:Lyx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 6

    iget-object p1, p0, Lvli;->a:Lyx5;

    iget-object p1, p1, Lyx5;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lomk;->a:Ljmk;

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Ljmk;->f(I)Lim8;

    move-result-object v3

    iget v3, v3, Lim8;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->c:I

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->a:I

    invoke-static {p1, v0}, Lpzk;->a(Landroid/view/View;I)V

    return-object p2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lvli;->a:Lyx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
