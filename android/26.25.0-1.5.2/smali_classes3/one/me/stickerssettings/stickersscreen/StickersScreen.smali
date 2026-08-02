.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lidg;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lo39;",
        "localAccountId",
        "(Lidg;JZLo39;)V",
        "stickers-settings"
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
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lidg;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lnv0;

.field public final i:Lfzd;

.field public final j:Lks8;

.field public final k:Lic9;

.field public final l:Lrfj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    sget-object v3, Lidg;->f:Lu56;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lidg;

    iget-object v5, v5, Lidg;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    check-cast v4, Lidg;

    iput-object v4, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lidg;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "set_id"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Liv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "from_settings"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lfmc;

    new-instance v1, Lhdg;

    invoke-direct {v1, p0, v0}, Lhdg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v0, Ltbg;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v1, Lqfg;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lks8;

    const v0, 0x7f090713

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lfzd;

    const v0, 0x7f090700

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lfzd;

    new-instance v0, Lhdg;

    invoke-direct {v0, p0, v3}, Lhdg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lnv0;

    const v0, 0x7f0906ff

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lks8;

    new-instance v0, Lic9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lic9;

    new-instance v0, Lrfj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lldg;

    invoke-direct {v1, p0}, Lldg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lrfj;-><init>(Ljava/util/concurrent/Executor;Llbg;Ld1d;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lrfj;

    return-void

    :cond_2
    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lidg;JZLo39;)V
    .locals 2

    .line 205
    iget p5, p5, Lo39;->a:I

    .line 206
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 207
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object p1, p1, Lidg;->a:Ljava/lang/String;

    .line 209
    new-instance p5, Liec;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 211
    new-instance p2, Liec;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 213
    new-instance p3, Liec;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    filled-new-array {v0, p5, p2, p3}, [Liec;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lidg;JZLo39;ILr55;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 217
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lidg;JZLo39;)V

    return-void
.end method

.method public static final l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfzd;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p0

    iget-object p2, p0, Lqfg;->v:Lp76;

    const v0, 0x7f090710

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqfg;->x()Lpya;

    move-result-object p0

    iget-object p0, p0, Lpya;->d:Ll9g;

    new-instance p1, Ljya;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljya;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f090712

    const v2, 0x7f0906fa

    const/16 v3, 0x38

    const v4, 0x7f110b75

    const/4 v5, 0x2

    const v6, 0x7f110b5f

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lxhf;

    new-instance p1, Lxbh;

    const v0, 0x7f110b73

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110b72

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0906fe

    invoke-direct {v1, v4, v8, v7, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v4}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lxhf;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    invoke-static {p2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09070f

    if-ne p1, v0, :cond_2

    new-instance p0, Lxhf;

    new-instance p1, Lxbh;

    const v0, 0x7f110b6e

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110b6d

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0906fd

    invoke-direct {v1, v4, v8, v7, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v4}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lxhf;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    invoke-static {p2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090703

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lqfg;->t:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lifg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqfg;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lzhf;

    new-instance p0, Lxbh;

    const p1, 0x7f110b5d

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0804d3

    invoke-direct {v1, p1, p0}, Lzhf;-><init>(ILcch;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {p2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Lqfg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f090706

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lqfg;->t()V

    return-void

    :cond_8
    const v0, 0x7f090704

    if-ne p1, v0, :cond_9

    new-instance p0, Lxhf;

    new-instance p1, Lxbh;

    const v0, 0x7f110b61

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110b60

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v4, Lxbh;

    const v8, 0x7f110b5e

    invoke-direct {v4, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0906fb

    invoke-direct {v1, v8, v4, v7, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v4}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lxhf;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    invoke-static {p2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f090705

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lqfg;->w:Lp76;

    sget-object p2, Lkeg;->b:Lkeg;

    iget-object v0, p0, Lqfg;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lqfg;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lkeg;->i(JJ)Ls25;

    move-result-object p0

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object v1

    sget-object p0, Lqfg;->y:[Lfq8;

    iget-object p2, v1, Lpui;->b:Lym4;

    iget-object v0, v1, Lqfg;->m:Ln6g;

    iget-object v2, v1, Lqfg;->g:Lx5h;

    const v3, 0x7f0906fe

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lkfg;

    invoke-direct {v2, v1, v4, v6}, Lkfg;-><init>(Lqfg;Lgn4;I)V

    invoke-static {p2, p1, v7, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f0906fd

    if-ne p1, v3, :cond_1

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lkfg;

    invoke-direct {v2, v1, v4, v5}, Lkfg;-><init>(Lqfg;Lgn4;I)V

    invoke-static {p2, p1, v7, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0906fc

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lqfg;->x()Lpya;

    move-result-object p1

    iget-object p1, p1, Lpya;->e:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljya;

    iget-object p1, p1, Ljya;->b:Ljava/util/Set;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lv7g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v4, v3}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v0, v7, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, v1, Lqfg;->n:Ln6g;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqfg;->x()Lpya;

    move-result-object p0

    invoke-virtual {p0}, Lpya;->a()V

    return-void

    :cond_2
    const v0, 0x7f0906fb

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lqfg;->d:J

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Ldka;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {p2, p1, v7, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, v1, Lqfg;->o:Ln6g;

    aget-object p0, p0, v7

    invoke-virtual {p2, v1, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final o1()Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfg;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->b(Lic9;)V

    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lks8;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lic9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lco4;->d:Lco4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0}, Ljc9;->b(Lic9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090700

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lrfj;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    add-int/2addr v3, v5

    div-int/2addr p2, v3

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    move p2, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance v4, Lw02;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lw02;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p2, Lbr8;

    const/4 v4, 0x3

    invoke-direct {p2, v4, p0}, Lbr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltqb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltqb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906ff

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x2

    invoke-direct {p2, p3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p2}, Ltqb;->setSize(Lrqb;)V

    sget-object p2, Lqqb;->n:Lqqb;

    invoke-virtual {p1, p2}, Ltqb;->setAppearance(Lqqb;)V

    const p2, 0x7f110b65

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090713

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p2}, Lh5c;->setForm(Lx4c;)V

    new-instance p2, Ln4c;

    new-instance p3, Lrsf;

    invoke-direct {p3, v4, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, p2}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p0, Lled;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p2, v3}, Lled;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lic9;

    invoke-virtual {v0}, Lic9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object v0

    new-instance v1, Lib7;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object v0

    iget-object v0, v0, Lqfg;->s:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lqy8;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p1

    iget-object p1, p1, Lqfg;->t:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ljdg;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p1

    iget-object p1, p1, Lqfg;->u:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ljdg;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p1

    iget-object p1, p1, Lqfg;->v:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ljdg;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p1

    iget-object p1, p1, Lqfg;->w:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ljdg;

    invoke-direct {v0, v4, p0, v3}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v6, Lvya;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object v0

    invoke-virtual {v0}, Lqfg;->x()Lpya;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lrfj;

    invoke-direct {v6, p1, v2, v0, v1}, Lvya;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrfj;Lpya;Lh5c;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    iget-object p1, v0, Lpya;->e:Lozd;

    new-instance v4, Lm8;

    const/4 v10, 0x4

    const/16 v11, 0x17

    const/4 v5, 0x2

    const-class v7, Lvya;

    const-string v8, "handleNewSelectedMessages"

    const-string v9, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
