.class public final Lb95;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb95;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lb95;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    new-instance v0, Lq80;

    iget-object v1, p0, Lb95;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lb95;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, v2}, Lq80;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
