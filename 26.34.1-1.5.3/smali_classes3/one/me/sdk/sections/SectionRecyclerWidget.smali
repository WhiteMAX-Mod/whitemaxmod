.class public abstract Lone/me/sdk/sections/SectionRecyclerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "sections-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:[Lvi9;


# instance fields
.field public final a:Luef;

.field public final b:Llld;

.field public c:Z

.field public final d:Lus3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/sdk/sections/SectionRecyclerWidget;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const p1, 0x7f09075d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Luef;

    new-instance p1, Llld;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Llld;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Llld;

    new-instance p1, Lus3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lus3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->d:Lus3;

    new-instance p1, Lh15;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh15;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method


# virtual methods
.method public abstract r1()Lsm1;
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public abstract t1()Lj3h;
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_0
    return-void
.end method

.method public final v1(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 12

    new-instance v0, Lxj4;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->r1()Lsm1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lrhh;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lwj4;->c:Lwj4;

    invoke-direct {v0, v2, v1}, Lxj4;-><init>(Lwj4;Ljava/util/List;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09075d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v0, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lxo9;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v5, Lalg;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    iget-object v7, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Llld;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lclg;

    invoke-direct {p0, v7, p1}, Lclg;-><init>(Llld;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-object v1
.end method
