.class public final Landroidx/fragment/app/FragmentWrapperWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B9\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentWrapperWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "fragmentId",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/a;",
        "fragmentClass",
        "",
        "fragmentTag",
        "Landroid/os/Bundle;",
        "args",
        "(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V",
        "arch"
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "fragmentId"

    const-string v2, "getFragmentId()I"

    const-class v3, Landroidx/fragment/app/FragmentWrapperWidget;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "fragmentClass"

    const-string v4, "getFragmentClass()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "fragmentTag"

    const-string v5, "getFragmentTag()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "fragmentArgs"

    const-string v6, "getFragmentArgs()Landroid/os/Bundle;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "widget:fragment:id"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Liv;

    new-instance v0, Liv;

    const-string v1, ":widget:fragment:class"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Liv;

    new-instance v0, Liv;

    const-string v1, "widget:fragment:tag"

    invoke-direct {v0, v1, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Liv;

    new-instance v0, Liv;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "widget:fragment:args"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Liv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>()V

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Liv;

    const/4 v1, 0x0

    sget-object v2, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lfq8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Liv;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Liv;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Liv;

    const/4 p2, 0x3

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILr55;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final l1()Ld67;
    .locals 2

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lnq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lnq;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Ld67;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final m1()Landroidx/fragment/app/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->l1()Ld67;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m1()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 0

    iget-boolean p1, p2, Lco4;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->l1()Ld67;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m1()Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p2, Lfl0;

    invoke-direct {p2, p1}, Lfl0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p2, p0}, Lfl0;->g(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lfl0;->d(Z)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    sget-object p3, Landroidx/fragment/app/FragmentWrapperWidget;->e:[Lfq8;

    aget-object p2, p3, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Liv;

    invoke-virtual {p2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->l1()Ld67;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, p3, v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/c;->H()Lx57;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Lx57;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    iget v2, v0, Landroidx/fragment/app/a;->x:I

    iput v2, v0, Landroidx/fragment/app/a;->x:I

    iput v2, v0, Landroidx/fragment/app/a;->y:I

    iget-object v2, v0, Landroidx/fragment/app/a;->z:Ljava/lang/String;

    iput-object v2, v0, Landroidx/fragment/app/a;->z:Ljava/lang/String;

    iput-object p2, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/c;

    iget-object v2, p2, Landroidx/fragment/app/c;->v:Lr57;

    iput-object v2, v0, Landroidx/fragment/app/a;->u:Lr57;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    iget-object v2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    iput-object v2, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->B()V

    new-instance v2, Lfl0;

    invoke-direct {v2, p2}, Lfl0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v1, v2, Lfl0;->o:Z

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Liv;

    invoke-virtual {p2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/a;->H:Landroid/view/ViewGroup;

    iput-boolean v1, v0, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2, p2, v0, p0}, Lfl0;->e(ILandroidx/fragment/app/a;Ljava/lang/String;)V

    iget-boolean p0, v2, Lfl0;->g:Z

    if-nez p0, :cond_3

    iget-object p0, v2, Lfl0;->q:Landroidx/fragment/app/c;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/c;->B(Lfl0;Z)V

    return-object p1

    :cond_3
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m1()Landroidx/fragment/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m1()Landroidx/fragment/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->m1()Landroidx/fragment/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()V

    :cond_0
    return-void
.end method
