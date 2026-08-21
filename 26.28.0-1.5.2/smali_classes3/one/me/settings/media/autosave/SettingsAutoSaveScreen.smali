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
        "Lha9;",
        "localAccountId",
        "Lqf0;",
        "chatType",
        "(Lha9;Lqf0;)V",
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
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lvv;

.field public final c:Lwtc;

.field public final d:Lny8;

.field public final e:Lfqf;

.field public final f:Lks6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const-string v2, "chatTypeName"

    const-string v3, "getChatTypeName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Loi8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "chat_type"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lwtc;

    new-instance v0, Lize;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lztd;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lztd;-><init>(ILaf7;)V

    const-class v0, Lgqf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lny8;

    new-instance v3, Lfqf;

    new-instance v0, Li1m;

    invoke-direct {v0, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lfqf;-><init>(Li1m;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Lfqf;

    sget-object p1, Ly3f;->f2:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Lks6;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lgqf;

    move-result-object p1

    iget-object p1, p1, Lgqf;->h:Lr8e;

    new-instance v1, Ldyd;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lfqf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lha9;Lqf0;)V
    .locals 2

    .line 121
    iget p1, p1, Lha9;->a:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance p2, Lylc;

    const-string v1, "chat_type"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 127
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Lks6;

    return-object p0
.end method

.method public final o1()Lgqf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqf;

    return-object p0
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 0

    sget-object p1, Lhr4;->e:Lhr4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lgqf;

    move-result-object p0

    iget-object p1, p0, Lgqf;->g:Lmjg;

    invoke-virtual {p0}, Lgqf;->B()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09062b

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqf0;->d:Ler3;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ler3;->E(Ljava/lang/String;)Lqf0;

    move-result-object v1

    iget v1, v1, Lqf0;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v0}, Lrcc;->setForm(Lgcc;)V

    new-instance v0, Lwbc;

    new-instance v1, Lchf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lchf;-><init>(I)V

    invoke-direct {v0, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v0}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090628

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Lfqf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v3, Lqyb;

    const/16 v1, 0x1a

    invoke-direct {v3, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsbf;

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Li22;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Li22;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/16 p2, 0x11

    invoke-direct {p0, v1, v0, p2}, Ln;-><init>(ILlq4;I)V

    invoke-static {p0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lgqf;

    move-result-object p1

    iget-object p1, p1, Lgqf;->i:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldtd;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
