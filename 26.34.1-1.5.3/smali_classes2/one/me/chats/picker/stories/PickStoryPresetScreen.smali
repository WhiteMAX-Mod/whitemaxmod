.class public final Lone/me/chats/picker/stories/PickStoryPresetScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Laud;",
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
        "Laud;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "titleRes",
        "",
        "preselectedIds",
        "Lrx9;",
        "localAccountId",
        "(I[JLrx9;)V",
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
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final j:Lay;

.field public final k:Lay;

.field public final l:Lei2;

.field public final m:Lpl9;

.field public final n:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(I[JLrx9;)V
    .locals 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    new-instance v0, Ltgd;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance p1, Ltgd;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p2, p3, Lrx9;->a:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 123
    new-instance p3, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0, p1, p3}, [Ltgd;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->j:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lay;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lei2;

    invoke-virtual {p1}, Lei2;->d()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lpl9;

    new-instance p1, Lg5j;

    const v0, 0x7f110736

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Ltwh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    new-instance v0, Lbud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbud;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lu15;)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Lalb;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance p1, Lac;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu1c;->m0([J)Lazb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly6a;->a:Lazb;

    :cond_1
    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lrpd;->f:[Ljava/lang/String;

    new-instance v6, Lbpd;

    const p0, 0x7f0805b0

    invoke-direct {v6, p0}, Lbpd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110ca8

    const v5, 0x7f110ca9

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Laud;

    iget-object p1, p1, Laud;->e:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lbud;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbud;-><init>(Lu15;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lfrc;->g:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    const v1, 0x7f110ce0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lk7c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ld18;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 1

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x40e

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmya;

    return-object p0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr83;->d:Lr83;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lqcg;JZLr83;ZILwm5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 2

    new-instance v0, Lt5d;

    invoke-direct {v0, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, Lz4d;

    new-instance p2, Ls1a;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1}, Ls1a;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    return-object v0
.end method

.method public final v1()Liwd;
    .locals 3

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lei2;

    invoke-virtual {p0}, Lei2;->g()Lpl9;

    move-result-object v0

    invoke-virtual {p0}, Lei2;->d()Lpl9;

    move-result-object v1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x8a

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object p0

    new-instance v2, Laud;

    invoke-direct {v2, p0, v0, v1}, Laud;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v2
.end method

.method public final w1()Lnwh;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Ltwh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f0907cf

    return p0
.end method
