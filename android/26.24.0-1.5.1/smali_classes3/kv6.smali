.class public final Lkv6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final h2:Lvu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvu6;

    invoke-direct {v0, p2}, Lvu6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkv6;->h2:Lvu6;

    new-instance p2, Ljv6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;

    invoke-direct {v1, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance p1, Lq61;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lq61;-><init>(III)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    return-void
.end method


# virtual methods
.method public final setListener(Liv6;)V
    .locals 0

    iget-object p0, p0, Lkv6;->h2:Lvu6;

    iput-object p1, p0, Lvu6;->h:Ljava/lang/Object;

    return-void
.end method
