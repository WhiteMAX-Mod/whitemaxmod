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
        "arch_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:[Lki8;


# instance fields
.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "fragmentId"

    const-string v2, "getFragmentId()I"

    const-class v3, Landroidx/fragment/app/FragmentWrapperWidget;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "fragmentClass"

    const-string v4, "getFragmentClass()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "fragmentTag"

    const-string v5, "getFragmentTag()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "fragmentArgs"

    const-string v6, "getFragmentArgs()Landroid/os/Bundle;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Landroidx/fragment/app/FragmentWrapperWidget;->o:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "widget:fragment:id"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lav;

    .line 4
    new-instance v0, Lav;

    const-class v1, Ljava/lang/String;

    const-string v2, ":widget:fragment:class"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lav;

    .line 6
    new-instance v0, Lav;

    const-string v2, "widget:fragment:tag"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lav;

    .line 8
    new-instance v0, Lav;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "widget:fragment:args"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lav;

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

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lav;

    const/4 v1, 0x0

    sget-object v2, Landroidx/fragment/app/FragmentWrapperWidget;->o:[Lki8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lav;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lav;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lav;

    const/4 p2, 0x3

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILpy4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lrz6;
    .locals 3

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lgq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->B()Lrz6;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final R0()Landroidx/fragment/app/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->Q0()Lrz6;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/FragmentWrapperWidget;->o:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->f:Li58;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->R0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->E(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 1

    iget-boolean p1, p2, Lmi4;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->Q0()Lrz6;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->R0()Landroidx/fragment/app/a;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lrk0;

    invoke-direct {v0, p1}, Lrk0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v0, p2}, Lrk0;->h(Landroidx/fragment/app/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrk0;->d(Z)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    sget-object p3, Landroidx/fragment/app/FragmentWrapperWidget;->o:[Lki8;

    aget-object p2, p3, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lav;

    invoke-virtual {p2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->Q0()Lrz6;

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

    iget-object v2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->H()Ljz6;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Ljz6;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    iget v2, v0, Landroidx/fragment/app/a;->K0:I

    iput v2, v0, Landroidx/fragment/app/a;->K0:I

    iput v2, v0, Landroidx/fragment/app/a;->L0:I

    iget-object v2, v0, Landroidx/fragment/app/a;->M0:Ljava/lang/String;

    iput-object v2, v0, Landroidx/fragment/app/a;->M0:Ljava/lang/String;

    iput-object p2, v0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    iget-object v2, p2, Landroidx/fragment/app/c;->w:Ldz6;

    iput-object v2, v0, Landroidx/fragment/app/a;->H0:Ldz6;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    iget-object v2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->d:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->N()V

    new-instance v2, Lrk0;

    invoke-direct {v2, p2}, Lrk0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v1, v2, Lrk0;->o:Z

    const/4 v3, 0x2

    aget-object p3, p3, v3

    iget-object p3, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lav;

    invoke-virtual {p3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/ViewGroup;

    iput-boolean v1, v0, Landroidx/fragment/app/a;->C0:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0, p3, v1}, Lrk0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-boolean p3, v2, Lrk0;->g:Z

    if-nez p3, :cond_1

    iget-object p3, v2, Lrk0;->q:Landroidx/fragment/app/c;

    invoke-virtual {p3, v2, v1}, Landroidx/fragment/app/c;->B(Lrk0;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, v0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_3

    iput-object p1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/e;->b()V

    invoke-virtual {p2}, Landroidx/fragment/app/e;->k()V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->R0()Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->R0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->J()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->R0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->K()V

    :cond_0
    return-void
.end method
