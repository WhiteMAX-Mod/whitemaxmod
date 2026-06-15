.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lt7f;
.implements Lwo;
.implements Luy3;
.implements Lca9;
.implements Lhi4;
.implements Lene;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lt7f;",
        "Lwo;",
        "Luy3;",
        "Lca9;",
        "Lhi4;",
        "Lene;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
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
.field public static final synthetic r:[Lf88;


# instance fields
.field public final d:Lb5c;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lfa8;

.field public final j:Liv7;

.field public final k:Lvhg;

.field public final l:Lzrd;

.field public final m:Lzrd;

.field public final n:Ljava/lang/Object;

.field public o:Lxo;

.field public final p:Lu7f;

.field public final q:Lvc1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lb5c;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2bb

    .line 10
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lfa8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 13
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lfa8;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xd6

    .line 16
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lfa8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1e

    .line 19
    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    .line 20
    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lo8f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 22
    new-instance v1, Lx0e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lx0e;-><init>(ILzt6;)V

    const-class v0, Lt4f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lfa8;

    .line 24
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Liv7;

    .line 25
    new-instance v0, Lo8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 26
    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    .line 27
    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->k:Lvhg;

    .line 28
    sget v0, Lvjb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lzrd;

    .line 29
    sget v0, Lvjb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lzrd;

    .line 30
    new-instance v0, Lo8f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    .line 33
    new-instance v0, Lu7f;

    invoke-direct {v0, p0, p1}, Lu7f;-><init>(Lt7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lu7f;

    .line 34
    new-instance v0, Lvc1;

    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 36
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lvc1;

    .line 37
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lt4f;->y:Lhsd;

    .line 39
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    .line 40
    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 41
    new-instance v0, Lq8f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 44
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lt4f;->A:Lhsd;

    .line 46
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 48
    new-instance v0, Lq8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 49
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(Lxo;I)V
    .locals 2

    invoke-virtual {p1}, Lxo;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0, p2}, Ljpb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lfbf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfbf;->setAlpha(F)V

    return-void
.end method

.method public final G0(JZ)V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v0

    iget-object v0, v0, Lt4f;->w:Los5;

    sget-object v1, Lj8f;->a:Lj8f;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ly5c;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v0

    iget-object p1, p1, Ly5c;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-virtual {v0}, Lt4f;->u()Lag4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Ltge;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lw99;->b:Lw99;

    invoke-virtual {p1}, Lw99;->k()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p2

    iget-object v0, p2, Lt4f;->v:Los5;

    sget v1, Lvjb;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lt4f;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Ln8f;->b:Ln8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_0
    sget v1, Lvjb;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Li9f;->b:Li9f;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lvjb;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lt4f;->C()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Liv7;

    return-object v0
.end method

.method public final h(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh4f;->b:Lh4f;

    iget-wide v1, v1, Lh4f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lh4f;->c:Lh4f;

    iget-wide v1, v1, Lh4f;->a:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, v0, Lt4f;->s:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0;

    iget-object p2, p1, Lfj0;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkh;

    iget-object v1, p1, Lfj0;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lej0;

    invoke-direct {v5, p1, v3}, Lej0;-><init>(Lfj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p2

    iget-object v1, p1, Lfj0;->h:Lucb;

    sget-object v3, Lfj0;->i:[Lf88;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lh4f;->d:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lh4f;->e:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lh4f;->f:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    sget-object v1, Lh4f;->g:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    sget-object v1, Lh4f;->h:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lh4f;->l:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_7

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    sget-object v1, Lh4f;->j:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_8

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lh4f;->k:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_9

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lh4f;->m:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/magic-room"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    sget-object v1, Lh4f;->p:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_b

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    sget-object v1, Lh4f;->n:Lh4f;

    iget-wide v4, v1, Lh4f;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_d

    iget-object p1, v0, Lt4f;->D:Lucb;

    sget-object p2, Lt4f;->I:[Lf88;

    aget-object v1, p2, v2

    invoke-virtual {p1, v0, v1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, v0, Lt4f;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz7;

    invoke-virtual {p1}, Lkz7;->b()V

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {v0}, Lt4f;->u()Lag4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance v1, Ld4d;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v3, v4}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v1, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v1, v0, Lt4f;->D:Lucb;

    aget-object p2, p2, v2

    invoke-virtual {v1, v0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, Lh4f;->i:Lh4f;

    iget-wide v6, v1, Lh4f;->a:J

    cmp-long v1, p1, v6

    const/4 v6, 0x4

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-virtual {v0}, Lt4f;->u()Lag4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance p2, Lr4f;

    invoke-direct {p2, v0, v3, v6}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, p2, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_e
    sget-object v1, Lh4f;->o:Lh4f;

    iget-wide v7, v1, Lh4f;->a:J

    cmp-long v1, p1, v7

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lt4f;->w()Lj46;

    move-result-object p1

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lt4f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "Link for opening business page in browser is empty"

    invoke-virtual {p2, v0, p1, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lt4f;->w()Lj46;

    move-result-object p1

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lt4f;->t:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    const-string v2, "buttonName"

    const-string v3, "max_for_business"

    invoke-virtual {v1, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object v1

    iget-object p2, p2, Lmaf;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljo8;

    new-instance v2, Lnxb;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Llb4;->K([Lnxb;)Lou;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CLICK"

    const-string v4, "profile_button_click"

    invoke-static {p2, v3, v4, v1, v2}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lf9f;

    invoke-direct {p2, p1}, Lf9f;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lh4f;->q:Lh4f;

    iget-wide v7, v1, Lh4f;->a:J

    cmp-long v1, p1, v7

    if-nez v1, :cond_17

    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lyk8;->b:Lyk8;

    sget-object v0, Lyk8;->c:Lyk8;

    filled-new-array {p2, v0}, [Lyk8;

    move-result-object p2

    invoke-static {p2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyk8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lx6;->a:Llke;

    goto :goto_2

    :cond_13
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v5, Lg;

    invoke-direct {v5, v1, v4, v2}, Lg;-><init>(Llke;IB)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_12

    move-object v3, v0

    :cond_15
    check-cast v3, Lyk8;

    if-nez v3, :cond_16

    goto/16 :goto_6

    :cond_16
    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, v3}, Lkr4;->b(Ljava/lang/String;Landroid/os/Bundle;Lyk8;)Z

    return-void

    :cond_17
    sget-object v1, Lh4f;->r:Lh4f;

    iget-wide v1, v1, Lh4f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1b

    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lyk8;

    iget-object v2, v0, Lt4f;->b:Lyk8;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    :cond_19
    move-object p2, v3

    :goto_3
    check-cast p2, Lyk8;

    if-nez p2, :cond_1a

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v3, p2, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_1b
    iget-object v1, v0, Lt4f;->F:Lgga;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lgga;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4f;

    if-nez p1, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object p2, p1, Lk4f;->c:Ljava/lang/Long;

    iget-object v1, p1, Lk4f;->d:Ljava/lang/String;

    if-eqz p2, :cond_1f

    sget-object v1, Ln8f;->b:Ln8f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lk4f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_4

    :cond_1d
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgr4;

    invoke-direct {p2, p1}, Lgr4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    iget-object p2, v0, Lt4f;->v:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1f
    if-eqz v1, :cond_20

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    new-instance v0, Lnxb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":link-intercept"

    invoke-static {p1, v0, p2, v3, v6}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_20
    :goto_6
    return-void
.end method

.method public final h1()Lvc1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lvc1;

    return-object v0
.end method

.method public final j1()Lu7f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lu7f;

    return-object v0
.end method

.method public final l1()Lfbf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbf;

    return-object v0
.end method

.method public final m1()Lt4f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lt4f;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-virtual {p1}, Lt4f;->u()Lag4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v1

    new-instance v2, Ln97;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p3, p2, v3}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    iget-object v0, p1, Lt4f;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->e()V

    invoke-virtual {p1}, Lt4f;->t()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    iget-object v0, p1, Lt4f;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->e()V

    invoke-virtual {p1}, Lt4f;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lp8f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lvjb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lrma;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p3, v1, v0, v2}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lp8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->C()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    iget-object p2, p1, Lt4f;->j:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4c;

    invoke-virtual {p2}, Lc4c;->e()V

    invoke-virtual {p1}, Lt4f;->t()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Lxo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkn4;->b(Lwo;Lxo;Lwc8;)Lvc8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo;->a(Luo;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lfbf;

    move-result-object p1

    new-instance v0, Lgpb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lt4f;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfbf;->setAvatarClickedListener(Lzt6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lfbf;

    move-result-object p1

    new-instance v0, Lgpb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lt4f;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfbf;->setNicknameClickListener(Lzt6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lfbf;

    move-result-object p1

    new-instance v0, Lgpb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lt4f;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfbf;->setUserPhoneClickListener(Lzt6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    iget-object p1, p1, Lt4f;->v:Los5;

    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->e:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lq8f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    iget-object p1, p1, Lt4f;->w:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lq8f;

    invoke-direct {v0, v2, p0}, Lq8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lt4f;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
