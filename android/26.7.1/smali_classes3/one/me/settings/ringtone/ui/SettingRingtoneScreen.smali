.class public final Lone/me/settings/ringtone/ui/SettingRingtoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/ringtone/ui/SettingRingtoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "<init>",
        "()V",
        "settings-ringtone_release"
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
.field public static final synthetic v0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lwee;

.field public final Z:Ln0g;

.field public final a:Li58;

.field public final b:Lkkj;

.field public final c:Lf;

.field public final d:Ljava/lang/Object;

.field public o:Leh4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Li58;

    new-instance v0, Loee;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loee;-><init>(I)V

    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Lkkj;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lf;

    new-instance v1, Ltuf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ltuf;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    new-instance v1, Ltuf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltuf;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    new-instance v2, Lwtc;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbvf;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->X:Lxk8;

    sget v1, Lk2c;->h:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lwee;

    new-instance v4, Ln0g;

    new-instance v1, Lp8c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ln0g;-><init>(Lp8c;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Ln0g;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object v0

    iget-object v0, v0, Lbvf;->x0:Lcfe;

    new-instance v2, Lgsc;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Ln0g;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string p1, "ringtone_file_path"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p2

    iget-object v0, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lbvf;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lxuf;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lxuf;-><init>(Lbvf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()Lbvf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Lkkj;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e6

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbvf;->u(Landroid/net/Uri;)Lyg4;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lkve;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lkve;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbvf;->y(Llve;)V

    return-void

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p2

    iget-object p3, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lbvf;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lzuf;

    invoke-direct {v2, p2, p1, v0}, Lzuf;-><init>(Lbvf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lk2c;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lm2c;->l:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance v1, Lxoc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lk2c;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Ln0g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v4, Lsdd;

    const/16 p2, 0x12

    invoke-direct {v4, p0, p2}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lq0g;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lq0g;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Leh4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leh4;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Leh4;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p1

    invoke-virtual {p1}, Lbvf;->v()Lxbg;

    move-result-object p1

    invoke-virtual {p1}, Lxbg;->i()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p1

    invoke-virtual {p1}, Lbvf;->v()Lxbg;

    move-result-object p1

    invoke-virtual {p1}, Lxbg;->i()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object p1

    iget-object p1, p1, Lbvf;->y0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Luuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
