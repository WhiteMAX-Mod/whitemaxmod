.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Ln14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lle4;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lgag;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lgag;JZ)V",
        "stickers-settings_release"
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
.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:Lgag;

.field public final b:Lhu;

.field public final c:Lhu;

.field public final d:Lrpc;

.field public final e:Lxg8;

.field public final f:Lzyd;

.field public final g:Lzyd;

.field public final h:Los0;

.field public final i:Lzyd;

.field public final j:Lxg8;

.field public final k:Le09;

.field public final l:Lv5j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lgag;->f:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgag;

    .line 4
    iget-object v4, v4, Lgag;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Lgag;

    .line 7
    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lgag;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v1, p1, v3}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lhu;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v1, p1, v3}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lhu;

    .line 14
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 16
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lrpc;

    .line 17
    new-instance v0, Lfag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfag;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v1, Lt7e;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltcg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lxg8;

    .line 20
    sget v0, Lctb;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lzyd;

    .line 21
    sget v0, Lctb;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lzyd;

    .line 22
    new-instance v0, Lfag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfag;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Los0;

    .line 23
    sget v0, Lctb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lzyd;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x279

    .line 25
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lxg8;

    .line 27
    new-instance v0, Le09;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Le09;

    .line 30
    new-instance v0, Lv5j;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    .line 32
    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 33
    new-instance v1, Ljag;

    invoke-direct {v1, p0}, Ljag;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lv5j;-><init>(Ljava/util/concurrent/Executor;Ll8g;Lcwb;)V

    .line 35
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lv5j;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lgag;JZ)V
    .locals 2

    .line 39
    iget-object p1, p1, Lgag;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lr4c;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lr4c;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p3, Lr4c;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2, p3}, [Lr4c;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgag;JZILax4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lgag;JZ)V

    return-void
.end method

.method public static final j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lzyd;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcb;

    return-object p0
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p2

    iget-object v0, p2, Ltcg;->u:Lcx5;

    sget v1, Lctb;->w:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ltcg;->v()Ljla;

    move-result-object p1

    iget-object p1, p1, Ljla;->d:Lj6g;

    new-instance p2, Ldla;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ldla;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lctb;->y:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lgff;

    sget p2, Ldtb;->C:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    sget p2, Ldtb;->B:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p2}, Lp5h;-><init>(I)V

    new-instance p2, Lm14;

    sget v6, Lctb;->e:I

    sget v7, Ldtb;->E:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v6, Lctb;->a:I

    sget v7, Ldtb;->i:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p2, v5}, [Lm14;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lgff;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lctb;->v:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lgff;

    sget p2, Ldtb;->x:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    sget p2, Ldtb;->w:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p2}, Lp5h;-><init>(I)V

    new-instance p2, Lm14;

    sget v6, Lctb;->d:I

    sget v7, Ldtb;->E:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v6, Lctb;->a:I

    sget v7, Ldtb;->i:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p2, v5}, [Lm14;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lgff;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lctb;->j:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Ltcg;->s:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkcg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Ltcg;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Liff;

    sget p1, Lsle;->b:I

    sget p2, Ldtb;->g:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    invoke-direct {v2, p1, v1}, Liff;-><init>(ILu5h;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Ltcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v1, Lctb;->m:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Ltcg;->t()V

    return-void

    :cond_8
    sget v1, Lctb;->k:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lgff;

    sget p2, Ldtb;->k:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    sget p2, Ldtb;->j:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p2}, Lp5h;-><init>(I)V

    new-instance p2, Lm14;

    sget v6, Lctb;->b:I

    sget v7, Ldtb;->h:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v6, Lctb;->a:I

    sget v7, Ldtb;->i:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p2, v5}, [Lm14;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lgff;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lctb;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p2, Ltcg;->v:Lcx5;

    sget-object v0, Lkbg;->b:Lkbg;

    iget-object v1, p2, Ltcg;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->o()J

    move-result-wide v1

    iget-wide v3, p2, Ltcg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lkbg;->i(JJ)Lgu4;

    move-result-object p2

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object v1

    sget-object p2, Ltcg;->x:[Lre8;

    iget-object v6, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Ltcg;->l:Lf17;

    iget-object v2, v1, Ltcg;->f:Lyzg;

    sget v3, Lctb;->e:I

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    sget-object v7, Lxi4;->b:Lxi4;

    if-ne p1, v3, :cond_0

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lmcg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Lmcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    aget-object p2, p2, v5

    invoke-virtual {v0, v1, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lctb;->d:I

    if-ne p1, v3, :cond_1

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lmcg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lmcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    aget-object p2, p2, v5

    invoke-virtual {v0, v1, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lctb;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ltcg;->v()Ljla;

    move-result-object p1

    iget-object p1, p1, Ljla;->e:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object p1, p1, Ldla;->b:Ljava/util/Set;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v0, Lwdf;

    const/16 v5, 0xe

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8, v7, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v1, Ltcg;->m:Lf17;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-virtual {v0, v1, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltcg;->v()Ljla;

    move-result-object p1

    invoke-virtual {p1}, Ljla;->a()V

    return-void

    :cond_2
    sget v0, Lctb;->b:I

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Ltcg;->c:J

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lsq8;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v1, Ltcg;->n:Lf17;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-virtual {v0, v1, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    sget-object v0, Lh18;->e:Lh18;

    sget-object v0, Lh18;->f:Lh18;

    return-object v0
.end method

.method public final k1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final m1()Ltcg;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Le09;

    invoke-virtual {p1, v0}, Lf09;->a(Le09;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Le09;

    invoke-virtual {p1, v0}, Lf09;->b(Le09;)V

    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->e:Lxf4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lxg8;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Le09;

    if-eq p2, p1, :cond_2

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxf4;->d:Lxf4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->a(Le09;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->b(Le09;)V

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

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lctb;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lv5j;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loqk;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance v4, Lcu8;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcu8;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v3, Lnf8;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lnf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp5e;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpcb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v3, Lctb;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {v3, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Licb;->c:Licb;

    invoke-virtual {p1, p2}, Lpcb;->setSize(Licb;)V

    sget-object p2, Lhcb;->b:Lhcb;

    invoke-virtual {p1, p2}, Lpcb;->setMode(Lhcb;)V

    sget-object p2, Lfcb;->c:Lfcb;

    invoke-virtual {p1, p2}, Lpcb;->setAppearance(Lfcb;)V

    sget p2, Ldtb;->o:I

    invoke-virtual {p1, p2}, Lpcb;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p2, Lctb;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Luvb;->b:Luvb;

    invoke-virtual {p1, p2}, Lfwb;->setForm(Luvb;)V

    new-instance p2, Lkvb;

    new-instance p3, Llpf;

    const/4 v2, 0x2

    invoke-direct {p3, v2, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p1, p2}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance p2, Ln4d;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Ln4d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Le09;

    invoke-virtual {v0}, Le09;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v0

    new-instance v1, Lc17;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object v0

    iget-object v0, v0, Ltcg;->r:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lei9;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object p1, p1, Ltcg;->s:Lhzd;

    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lhag;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object p1, p1, Ltcg;->t:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lhag;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object p1, p1, Ltcg;->u:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lhag;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object p1, p1, Ltcg;->v:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lhag;

    const/4 v1, 0x3

    invoke-direct {v0, v4, p0, v1}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v4, Lpla;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object v0

    invoke-virtual {v0}, Ltcg;->v()Ljla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lv5j;

    invoke-direct {v4, p1, v2, v0, v1}, Lpla;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lv5j;Ljla;Lfwb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    iget-object v0, v0, Ljla;->e:Lhzd;

    new-instance v2, Lk8;

    const/4 v8, 0x4

    const/16 v9, 0x16

    const/4 v3, 0x2

    const-class v5, Lpla;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
