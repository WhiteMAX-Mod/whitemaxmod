.class public final Lx1i;
.super Lvvb;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lx1i;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lfqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx1i;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lvvb;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
