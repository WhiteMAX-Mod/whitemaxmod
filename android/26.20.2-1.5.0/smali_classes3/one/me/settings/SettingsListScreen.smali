.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lcgf;
.implements Lip;
.implements Ln14;
.implements Lzh9;
.implements Lbl4;
.implements Lhve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lcgf;",
        "Lip;",
        "Ln14;",
        "Lzh9;",
        "Lbl4;",
        "Lhve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "settings-screen_release"
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
.field public static final synthetic r:[Lre8;


# instance fields
.field public final d:Lrpc;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lxg8;

.field public final j:Lh18;

.field public final k:Ldxg;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Ljava/lang/Object;

.field public o:Ljp;

.field public final p:Ldgf;

.field public final q:Lyc1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lrpc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2b2

    .line 10
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lxg8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 13
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lxg8;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xdc

    .line 16
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lxg8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1e

    .line 19
    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    .line 20
    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lwgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 22
    new-instance v1, Lt7e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcdf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lxg8;

    .line 24
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lh18;

    .line 25
    new-instance v0, Lwgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 26
    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    .line 27
    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->k:Ldxg;

    .line 28
    sget v0, Lpqb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lzyd;

    .line 29
    sget v0, Lpqb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lzyd;

    .line 30
    new-instance v0, Lwgf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    .line 33
    new-instance v0, Ldgf;

    invoke-direct {v0, p0, p1}, Ldgf;-><init>(Lcgf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Ldgf;

    .line 34
    new-instance v0, Lyc1;

    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lyc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 36
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lyc1;

    .line 37
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcdf;->z:Lhzd;

    .line 39
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    .line 40
    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 41
    new-instance v0, Lygf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 44
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcdf;->B:Lhzd;

    .line 46
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 48
    new-instance v0, Lygf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 49
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E0(Ljp;I)V
    .locals 2

    invoke-virtual {p1}, Ljp;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {v0, p2}, Lfwb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->n1()Lljf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lljf;->setAlpha(F)V

    return-void
.end method

.method public final I0(JZ)V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v0

    iget-object v0, v0, Lcdf;->x:Lcx5;

    sget-object v1, Lsgf;->a:Lsgf;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lddc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v0

    iget-object p1, p1, Lddc;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-virtual {v0}, Lcdf;->t()Lni4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lq1f;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lth9;->b:Lth9;

    invoke-virtual {p1}, Lth9;->k()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p2

    iget-object v0, p2, Lcdf;->w:Lcx5;

    sget v1, Lpqb;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcdf;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lvgf;->b:Lvgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_0
    sget v1, Lpqb;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lqhf;->b:Lqhf;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lpqb;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcdf;->z()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lh18;

    return-object v0
.end method

.method public final i(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v1, -0x8000000000000000L

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const-class v3, Lcdf;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ltr8;

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-direct {v1, p1}, Ltr8;-><init>(I)V

    iget-object p1, v0, Lcdf;->b:Ltr8;

    invoke-virtual {v1, p1}, Ltr8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "switch to self account"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "account not found"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string p2, ":chat-list"

    invoke-static {p1, p2, v4, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_2
    sget-object v1, Lscf;->b:Lscf;

    iget-wide v5, v1, Lscf;->a:J

    cmp-long v1, p1, v5

    if-nez v1, :cond_3

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lscf;->c:Lscf;

    iget-wide v5, v1, Lscf;->a:J

    cmp-long v1, p1, v5

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget-object p1, v0, Lcdf;->s:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj0;

    iget-object p2, p1, Lcj0;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0i;

    iget-object v1, p1, Lcj0;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lbj0;

    invoke-direct {v3, p1, v4}, Lbj0;-><init>(Lcj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p2

    iget-object v1, p1, Lcj0;->h:Lf17;

    sget-object v2, Lcj0;->i:[Lre8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lscf;->d:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_5

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lscf;->e:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_6

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lscf;->f:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_7

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lscf;->g:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_8

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lscf;->h:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_9

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lscf;->l:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_a

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lscf;->j:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_b

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lscf;->k:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_c

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lscf;->m:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_d

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lscf;->p:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_e

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v1, Lscf;->n:Lscf;

    iget-wide v6, v1, Lscf;->a:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_10

    iget-object p1, v0, Lcdf;->E:Lf17;

    sget-object p2, Lcdf;->J:[Lre8;

    aget-object v1, p2, v5

    invoke-virtual {p1, v0, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, v0, Lcdf;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->b()V

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-virtual {v0}, Lcdf;->t()Lni4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance v1, Ldtc;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v4, v3}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v1, v0, Lcdf;->E:Lf17;

    aget-object p2, p2, v5

    invoke-virtual {v1, v0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v1, Lscf;->i:Lscf;

    iget-wide v5, v1, Lscf;->a:J

    cmp-long v1, p1, v5

    const/4 v5, 0x4

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-virtual {v0}, Lcdf;->t()Lni4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance p2, Lbdf;

    invoke-direct {p2, v0, v4, v5}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, p2, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_11
    sget-object v1, Lscf;->o:Lscf;

    iget-wide v1, v1, Lscf;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_14

    iget-object p1, v0, Lcdf;->p:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Link for opening business page in browser is empty"

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object p1, v0, Lcdf;->p:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lcdf;->t:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltif;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    const-string v2, "buttonName"

    const-string v3, "max_for_business"

    invoke-virtual {v1, v2, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v1

    iget-object p2, p2, Ltif;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev8;

    new-instance v2, Lr4c;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CLICK"

    const-string v4, "profile_button_click"

    invoke-static {p2, v3, v4, v1, v2}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lnhf;

    invoke-direct {p2, p1}, Lnhf;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v1, Lscf;->q:Lscf;

    iget-wide v1, v1, Lscf;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_15

    iget-object p1, v0, Lcdf;->u:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfma;

    invoke-virtual {p1}, Lfma;->e()Ltr8;

    move-result-object p1

    sget-object p2, Lvgf;->b:Lvgf;

    invoke-virtual {p2}, Lwqa;->b()Llu4;

    move-result-object p2

    new-instance v0, Lr4c;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p2, v1, v0, p1}, Llu4;->b(Ljava/lang/String;Landroid/os/Bundle;Ltr8;)Z

    return-void

    :cond_15
    iget-object v1, v0, Lcdf;->G:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcf;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Lvcf;->c:Ljava/lang/Long;

    iget-object v1, p1, Lvcf;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v1, Lvgf;->b:Lvgf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, v0, Lcdf;->w:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v1, :cond_1a

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    new-instance v0, Lr4c;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr4c;

    move-result-object p2

    invoke-static {p2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":link-intercept"

    invoke-static {p1, v0, p2, v4, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final j1()Lyc1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lyc1;

    return-object v0
.end method

.method public final l1()Ldgf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Ldgf;

    return-object v0
.end method

.method public final n1()Lljf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final o1()Lcdf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcdf;->u()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-virtual {p1}, Lcdf;->t()Lni4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    new-instance v2, Le10;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, p3, p2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    iget-object v0, p1, Lcdf;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->e()V

    invoke-virtual {p1}, Lcdf;->s()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    iget-object v0, p1, Lcdf;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->e()V

    invoke-virtual {p1}, Lcdf;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lxgf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lpqb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lx2d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lx2d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->z()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    iget-object p2, p1, Lcdf;->j:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    invoke-virtual {p2}, Lkbc;->e()V

    invoke-virtual {p1}, Lcdf;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Ljp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lgzb;->j(Lip;Ljp;Lnj8;)Lmj8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp;->a(Lgp;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->n1()Lljf;

    move-result-object p1

    new-instance v0, Lcwb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lcdf;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lljf;->setAvatarClickedListener(Lpz6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->n1()Lljf;

    move-result-object p1

    new-instance v0, Lcwb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lcdf;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lljf;->setNicknameClickListener(Lpz6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->n1()Lljf;

    move-result-object p1

    new-instance v0, Lcwb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lcdf;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lljf;->setUserPhoneClickListener(Lpz6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    iget-object p1, p1, Lcdf;->w:Lcx5;

    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->e:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lygf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    iget-object p1, p1, Lcdf;->x:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lygf;

    invoke-direct {v0, v2, p0}, Lygf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcdf;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
