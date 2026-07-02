.class public abstract Lone/me/sdk/sections/SectionRecyclerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "sections-widget_release"
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
.field public static final synthetic c:[Lre8;


# instance fields
.field public final a:Lzyd;

.field public final b:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/sdk/sections/SectionRecyclerWidget;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 3
    sget p1, Llpb;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lzyd;

    .line 4
    new-instance p1, Lb75;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lb75;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lb75;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract j1()Lyc1;
.end method

.method public final k1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract l1()Ldgf;
.end method

.method public final m1(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 11

    new-instance v0, Lvx3;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lyc1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lf5e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lvx3;-><init>([Lf5e;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Llpb;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v5, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v5, La0f;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-static {v1, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3c

    iget-object v7, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lb75;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lwb5;

    invoke-direct {v0, v7, p1}, Lwb5;-><init>(Lb75;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    return-object v1
.end method
