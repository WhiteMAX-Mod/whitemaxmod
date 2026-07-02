.class public final Lone/me/chats/picker/stories/PickStoryPresetScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgfc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chats/picker/stories/PickStoryPresetScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgfc;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "titleRes",
        "",
        "preselectedIds",
        "(I[J)V",
        "chats-list_release"
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
.field public static final synthetic p:[Lre8;


# instance fields
.field public final k:Lhu;

.field public final l:Lhu;

.field public final m:Lp22;

.field public final n:Lxg8;

.field public final o:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance v0, Lr4c;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lr4c;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhu;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lhu;

    .line 4
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lhu;

    .line 6
    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 8
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lp22;

    .line 9
    invoke-virtual {p1}, Lp22;->c()Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lxg8;

    .line 10
    sget p1, Lgme;->w1:I

    .line 11
    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    .line 12
    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Lj6g;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ldgc;->h:Lhzd;

    .line 15
    new-instance v0, Lifc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lifc;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 18
    new-instance p1, Lhfc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    .line 20
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lpa;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lpcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v1, Lhtb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lfcb;->d:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget v1, Lseb;->m0:I

    invoke-virtual {v0, v1}, Lpcb;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lo6c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ltc4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ltc4;-><init>(Lkotlin/coroutines/Continuation;Lpcb;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x38a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep9;

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lgq2;->d:Lgq2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lpse;JZLgq2;ZILax4;)V

    return-object v0
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 3

    new-instance v0, Lfwb;

    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p1, Lhtb;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lhu;

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v0, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Lkvb;

    new-instance v1, Ln99;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, p1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0
.end method

.method public final n1()Lohc;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lp22;

    invoke-virtual {v0}, Lp22;->d()Lxg8;

    move-result-object v1

    invoke-virtual {v0}, Lp22;->c()Lxg8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0xa3

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    new-instance v3, Lgfc;

    invoke-direct {v3, v0, v1, v2}, Lgfc;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lgfc;

    iget-object p1, p1, Lgfc;->e:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lifc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lifc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Le6g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Lj6g;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqka;->Y([J)Lsna;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvz8;->a:Lsna;

    :cond_1
    return-object p1
.end method
