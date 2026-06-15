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
        "Lb8c;",
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
        "Lb8c;",
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
.field public static final synthetic p:[Lf88;


# instance fields
.field public final k:Lxt;

.field public final l:Lxt;

.field public final m:Ll22;

.field public final n:Lfa8;

.field public final o:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance v0, Lnxb;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lnxb;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p1}, [Lnxb;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

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
    new-instance p1, Lxt;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lxt;

    .line 4
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lxt;

    .line 6
    new-instance p1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ll22;

    .line 9
    invoke-virtual {p1}, Ll22;->d()Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lfa8;

    .line 10
    sget p1, Lvee;->w1:I

    .line 11
    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    .line 12
    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Ljwf;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lx8c;->h:Lhsd;

    .line 15
    new-instance v0, Lc8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc8c;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 18
    new-instance p1, Lhp9;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    .line 20
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lra;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method


# virtual methods
.method public final h1()Ljava/util/List;
    .locals 5

    new-instance v0, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v1, Lnmb;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Lj5b;->d:Lj5b;

    invoke-virtual {v0, v1}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v1, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v1}, Lu5b;->setMode(Ll5b;)V

    sget v1, Lv7b;->l0:I

    invoke-virtual {v0, v1}, Lu5b;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llzb;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->h:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lba4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lba4;-><init>(Lkotlin/coroutines/Continuation;Lu5b;)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lt9c;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    return-object v0
.end method

.method public final j1(Lmke;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Llp2;->d:Llp2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lmke;JZLlp2;ZILit4;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Ljpb;
    .locals 3

    new-instance v0, Ljpb;

    invoke-direct {v0, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget p1, Lnmb;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljpb;->setTitle(I)V

    sget-object p1, Lyob;->b:Lyob;

    invoke-virtual {v0, p1}, Ljpb;->setForm(Lyob;)V

    new-instance p1, Loob;

    new-instance v1, Lkk9;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, p1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0
.end method

.method public final l1()Liac;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ll22;

    invoke-virtual {v0}, Ll22;->e()Lfa8;

    move-result-object v1

    invoke-virtual {v0}, Ll22;->d()Lfa8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x92

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v3, Lb8c;

    invoke-direct {v3, v0, v1, v2}, Lb8c;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v3
.end method

.method public final n1()Lewf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Ljwf;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    sget v4, Lvee;->V1:I

    sget v5, Lvee;->W1:I

    new-instance v6, Lp3c;

    sget v1, Luhb;->b:I

    invoke-direct {v6, v1}, Lp3c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lb8c;

    iget-object p1, p1, Lb8c;->e:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lc8c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Loga;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb9h;->l0([J)Loga;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lts8;->a:Loga;

    :cond_1
    return-object p1
.end method
