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
        "Lued;",
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
        "Lued;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Lf09;


# instance fields
.field public final k:Lwv;

.field public final l:Lwv;

.field public final m:Lra2;

.field public final n:Lt29;

.field public final o:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance v0, Ls2d;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ls2d;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p1}, [Ls2d;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    new-instance p1, Lwv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lwv;

    .line 4
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lwv;

    .line 6
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lra2;

    .line 9
    invoke-virtual {p1}, Lra2;->d()Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lt29;

    .line 10
    sget p1, Lpvf;->u1:I

    .line 11
    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    .line 12
    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Lglh;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lbgd;->h:Lb8f;

    .line 15
    new-instance v0, Lved;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lved;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    .line 16
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 18
    new-instance p1, Ld9b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    .line 20
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lxb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v1, Ljsc;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lebc;->d:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget v1, Lndc;->j0:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx4d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {v1, v2, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lwed;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwed;-><init>(Ljbc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Llw2;->d:Llw2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lv2g;JZLlw2;ZILz95;)V

    return-object v0
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 3

    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p1, Ljsc;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lwv;

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lbuc;

    new-instance v1, Le9b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0
.end method

.method public final d1()Lgid;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lra2;

    invoke-virtual {v0}, Lra2;->e()Lt29;

    move-result-object v1

    invoke-virtual {v0}, Lra2;->d()Lt29;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0xf7

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    new-instance v3, Lued;

    invoke-direct {v3, v0, v1, v2}, Lued;-><init>(Lt29;Lt29;Lt29;)V

    return-object v3
.end method

.method public final f1()Lzkh;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Lglh;

    return-object v0
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcob;->V([J)Lnkb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lrm9;->a:Lnkb;

    :cond_1
    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lued;

    iget-object p1, p1, Lued;->e:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lxed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxed;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
