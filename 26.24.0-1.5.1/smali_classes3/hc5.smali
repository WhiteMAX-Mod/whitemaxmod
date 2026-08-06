.class public final Lhc5;
.super Lcli;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/b;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/b;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc5;->a:Landroidx/viewpager2/widget/b;

    iput-object p2, p0, Lhc5;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    new-instance v0, Lqh;

    iget-object v1, p0, Lhc5;->a:Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Lhc5;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, p0}, Lqh;-><init>(Landroidx/viewpager2/widget/b;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
