.class public final Lone/me/settings/media/autosave/SettingsAutoSaveScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/media/autosave/SettingsAutoSaveScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "Lsi0;",
        "chatType",
        "(Lxv9;Lsi0;)V",
        "media"
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
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Lu29;

.field public final b:Ltx;

.field public final c:Llbb;

.field public final d:Lvj9;

.field public final e:Ljwg;

.field public final f:Lwgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const-string v2, "chatTypeName"

    const-string v3, "getChatTypeName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Lu29;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/String;

    const-string v1, "chat_type"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Ltx;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Llbb;

    new-instance v0, Lklf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Llwg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lmwg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lvj9;

    new-instance v3, Ljwg;

    new-instance v0, Lyae;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyae;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljwg;-><init>(Lyae;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ljwg;

    sget-object p1, Lj8g;->b2:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Lwgg;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object p1

    iget-object p1, p1, Lmwg;->h:Lcbf;

    new-instance v1, Lule;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Ljwg;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;Lsi0;)V
    .locals 2

    .line 123
    iget p1, p1, Lxv9;->a:I

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Lrdd;

    const-string v1, "chat_type"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Lwgg;

    return-object p0
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 0

    sget-object p1, Lt05;->e:Lt05;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object p0

    iget-object p1, p0, Lmwg;->g:Lzrh;

    invoke-virtual {p0}, Lmwg;->d1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lt81;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090687

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsi0;->d:Lcc8;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Ltx;

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcc8;->j(Ljava/lang/String;)Lsi0;

    move-result-object v1

    iget v1, v1, Lsi0;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object v0, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v0}, Ly2d;->y(Lo2d;)V

    new-instance v0, Le2d;

    new-instance v1, Ljre;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljre;-><init>(B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, v0}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090684

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldn9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Ldn9;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ljwg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v5, Lhcd;

    const/16 v0, 0x1b

    invoke-direct {v5, p0, v0}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lrgg;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lk72;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk72;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/16 p2, 0x11

    invoke-direct {p0, v0, v2, p2}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object p1

    iget-object p1, p1, Lmwg;->i:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lkwg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lmwg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwg;

    return-object p0
.end method
