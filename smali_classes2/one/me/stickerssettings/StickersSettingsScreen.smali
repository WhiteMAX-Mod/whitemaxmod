.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Ldu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le84;",
        "Ldu3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public static final synthetic X:[Lz28;


# instance fields
.field public final a:Laji;

.field public final b:Lo58;

.field public final c:Ljld;

.field public d:Ldx7;

.field public final o:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liyc;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    new-instance v0, Laji;

    new-instance v1, Lmnf;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmnf;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Laji;

    new-instance v0, Lmnf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Lwdf;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Lwdf;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbwf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lo58;

    sget v0, Lwkb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ljld;

    new-instance v3, Lovf;

    sget-object v0, Lpvf;->a:Lpvf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lrvf;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lrvf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lrvf;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lrvf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lrvf;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lrvf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lovf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lnq6;Lgr6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lovf;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v0

    iget-object v0, v0, Lbwf;->X:Lpld;

    new-instance v1, Lsvf;

    invoke-direct {v1, v2, p0}, Lsvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v1

    iget-object p2, v1, Lbwf;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Lbwf;->x0:Ljava/lang/Long;

    iget-object p2, v1, Lbwf;->c:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    new-instance v0, Lawf;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lawf;-><init>(Lbwf;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {p1, p2, v2, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object p2, v1, Lbwf;->z0:Lx07;

    sget-object v0, Lbwf;->B0:[Lz28;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object p2

    iget-object v0, p2, Lbwf;->y0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p2, Lbwf;->y0:Ljava/lang/Long;

    sget v3, Lwkb;->b:I

    if-ne p1, v3, :cond_0

    iget-object p1, p2, Lbwf;->c:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lyvf;

    invoke-direct {v3, p2, v0, v1, v2}, Lyvf;-><init>(Lbwf;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, p1, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v0, p2, Lbwf;->A0:Lx07;

    sget-object v1, Lbwf;->B0:[Lz28;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    sget-object v0, Les7;->e:Les7;

    sget-object v0, Les7;->f:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Laji;

    return-object v0
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

    new-instance p1, Lymb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p2, Lwkb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxkb;->G:I

    invoke-virtual {p1, p2}, Lymb;->setTitle(I)V

    sget-object p2, Lqmb;->b:Lqmb;

    invoke-virtual {p1, p2}, Lymb;->setForm(Lqmb;)V

    new-instance p2, Lgmb;

    new-instance v1, Lrvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrvf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p1, p2}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwkb;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lovf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    new-instance v4, Lqwe;

    const/16 p2, 0xb

    invoke-direct {v4, p2, p0}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldke;

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ldke;-><init>(Lzlb;Lbke;Lnq6;Lk1e;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p3, Lo14;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    invoke-direct {p3, p2}, Lo14;-><init>(Lzlb;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Lp1f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lp1f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Lww7;

    new-instance p3, Lsk;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrvf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrvf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lww7;-><init>(Lsk;Lrvf;)V

    new-instance p3, Ldx7;

    invoke-direct {p3, p2}, Ldx7;-><init>(Lcx7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ldx7;

    invoke-virtual {p3, p1}, Ldx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk;

    const/4 p2, 0x3

    const/16 p3, 0x12

    invoke-direct {p1, p2, v1, p3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ldx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ldx7;

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object p1

    iget-object p1, p1, Lbwf;->Y:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ltvf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ltvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object p1

    iget-object p1, p1, Lbwf;->Z:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Luvf;

    invoke-direct {v0, v2, p0}, Luvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Lbwf;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    return-object v0
.end method
