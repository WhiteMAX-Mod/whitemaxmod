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
.field public static final synthetic c:[Lfq8;


# instance fields
.field public final a:Lfzd;

.field public final b:Lsnj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/sections/SectionRecyclerWidget;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const p1, 0x7f0906cc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lfzd;

    new-instance p1, Lsnj;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lsnj;

    return-void
.end method


# virtual methods
.method public abstract l1()Lkg1;
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public abstract n1()Luif;
.end method

.method public final o1(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 12

    new-instance v0, Lo54;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Lkg1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lj5e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lo54;-><init>([Lj5e;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906cc

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v0, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v5, Ld2f;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    iget-object v7, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lsnj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Ldl5;

    invoke-direct {p0, v7, p1}, Ldl5;-><init>(Lsnj;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    return-object v1
.end method
