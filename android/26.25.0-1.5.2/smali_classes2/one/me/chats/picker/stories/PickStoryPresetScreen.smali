.class public final Lone/me/chats/picker/stories/PickStoryPresetScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lbpc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/stories/PickStoryPresetScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lbpc;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "titleRes",
        "",
        "preselectedIds",
        "Lo39;",
        "localAccountId",
        "(I[JLo39;)V",
        "chats-list"
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
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final k:Liv;

.field public final l:Liv;

.field public final m:Ld82;

.field public final n:Lks8;

.field public final o:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(I[JLo39;)V
    .locals 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    new-instance v0, Liec;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance p1, Liec;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p2, p3, Lo39;->a:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 123
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Liv;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ld82;

    invoke-virtual {p1}, Ld82;->c()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lks8;

    new-instance p1, Lxbh;

    const v0, 0x7f1106d2

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Ll9g;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    new-instance v0, Ldpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldpc;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lgn4;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lp0b;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09072e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f110c1d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcpc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v1, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lqy8;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 1

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3ca

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1a;

    return-object p0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lew2;->d:Lew2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lkue;JZLew2;ZILr55;)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 3

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09072d

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Liv;

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v1, Lyl9;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v6, Lskc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Lskc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lflc;->u(Ljij;[Ljava/lang/String;[I[Ljava/lang/String;IILskc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lbpc;

    iget-object p1, p1, Lbpc;->e:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldpc;-><init>(Lgn4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Ljrc;
    .locals 3

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Ld82;

    invoke-virtual {p0}, Ld82;->e()Lks8;

    move-result-object v0

    invoke-virtual {p0}, Ld82;->c()Lks8;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0xa9

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v2, Lbpc;

    invoke-direct {v2, p0, v0, v1}, Lbpc;-><init>(Lks8;Lks8;Lks8;)V

    return-object v2
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:Ll9g;

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->q0([J)Lg1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzb9;->a:Lg1b;

    :cond_1
    return-object p0
.end method
