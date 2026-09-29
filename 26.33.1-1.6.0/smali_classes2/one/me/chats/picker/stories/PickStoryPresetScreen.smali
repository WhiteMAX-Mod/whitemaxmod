.class public final Lone/me/chats/picker/stories/PickStoryPresetScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lmqd;",
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
        "Lmqd;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "titleRes",
        "",
        "preselectedIds",
        "Lxv9;",
        "localAccountId",
        "(I[JLxv9;)V",
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
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final j:Ltx;

.field public final k:Ltx;

.field public final l:Ldh2;

.field public final m:Lvj9;

.field public final n:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(I[JLxv9;)V
    .locals 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    new-instance v0, Lrdd;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance p1, Lrdd;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p2, p3, Lxv9;->a:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 123
    new-instance p3, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0, p1, p3}, [Lrdd;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltx;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->j:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Ltx;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Ldh2;

    invoke-virtual {p1}, Ldh2;->d()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lvj9;

    new-instance p1, Loyi;

    const v0, 0x7f110712

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lzrh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->i:Lcbf;

    new-instance v0, Lnqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnqd;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Ld05;)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lo7b;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lt06;

    invoke-direct {v0, p0, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void

    :cond_0
    new-instance p1, Lyb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lpwb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmzb;->h0([J)Lpwb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lz4a;->a:Lpwb;

    :cond_1
    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lkmd;->f:[Ljava/lang/String;

    new-instance v6, Lvld;

    const p0, 0x7f08053c

    invoke-direct {v6, p0}, Lvld;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c67

    const v5, 0x7f110c68

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lmqd;

    iget-object p1, p1, Lmqd;->e:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lnqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnqd;-><init>(Ld05;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Looc;->g:Looc;

    invoke-virtual {v0, v1}, Lqoc;->p(Looc;)V

    sget-object v1, Lnoc;->l:Lnoc;

    invoke-virtual {v0, v1}, Lqoc;->i(Lnoc;)V

    const v1, 0x7f110c9b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La6c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lqv7;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lfsd;
    .locals 1

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3ff

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwa;

    return-object p0
.end method

.method public final t1(Le8g;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lg73;->d:Lg73;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Le8g;JZLg73;ZILzl5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Ly2d;
    .locals 2

    new-instance v0, Ly2d;

    invoke-direct {v0, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Ltx;

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ly2d;->D(I)V

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p1}, Ly2d;->y(Lo2d;)V

    new-instance p1, Le2d;

    new-instance p2, Lq0a;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1}, Lq0a;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, p1}, Ly2d;->z(Lj2d;)V

    return-object v0
.end method

.method public final v1()Lusd;
    .locals 3

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Ldh2;

    invoke-virtual {p0}, Ldh2;->g()Lvj9;

    move-result-object v0

    invoke-virtual {p0}, Ldh2;->d()Lvj9;

    move-result-object v1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x8f

    invoke-virtual {p0, v2}, Lx5;->d(I)Lzoi;

    move-result-object p0

    new-instance v2, Lmqd;

    invoke-direct {v2, p0, v0, v1}, Lmqd;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v2
.end method

.method public final w1()Ltrh;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lzrh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f0907c1

    return p0
.end method
