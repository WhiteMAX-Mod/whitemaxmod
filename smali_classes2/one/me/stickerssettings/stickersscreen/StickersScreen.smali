.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lv94;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ls1g;",
        "mode",
        "",
        "setId",
        "(Ls1g;J)V",
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
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lwp0;

.field public final Y:Lwp0;

.field public final Z:Lj88;

.field public final a:Ls1g;

.field public final b:Lwt;

.field public final c:Lj88;

.field public final d:Lgrd;

.field public final o:Lgrd;

.field public final s0:Lir8;

.field public final t0:Loli;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Ls1g;->X:Lpm5;

    invoke-virtual {v1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls1g;

    .line 4
    iget-object v4, v4, Ls1g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Ls1g;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Ls1g;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lwt;

    .line 11
    new-instance p1, Lr1g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr1g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Le5f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Lo4g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lj88;

    .line 14
    sget p1, Lknb;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lgrd;

    .line 15
    sget p1, Lknb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lgrd;

    .line 16
    new-instance p1, Lr1g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr1g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lwp0;

    .line 17
    new-instance p1, Lr1g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr1g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lwp0;

    .line 18
    sget-object p1, La3g;->a:La3g;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1ed

    .line 20
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lj88;

    .line 22
    new-instance v0, Lir8;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lir8;

    .line 25
    new-instance v0, Loli;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    .line 27
    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Lm6a;

    invoke-direct {v1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Loli;-><init>(Ljava/util/concurrent/Executor;Lezf;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Loli;

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls1g;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Ls1g;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lyvb;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lyvb;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls1g;JILfq4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Ls1g;J)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object p2

    iget-object v0, p2, Lo4g;->y0:Ltn5;

    sget v1, Lknb;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lo4g;->r()Lnfa;

    move-result-object p1

    iget-object p1, p1, Lnfa;->d:Lhxf;

    new-instance p2, Lefa;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lefa;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lknb;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lz6f;

    sget p2, Llnb;->B:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    sget p2, Llnb;->A:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p2}, Lcpg;-><init>(I)V

    new-instance p2, Luu3;

    sget v6, Lknb;->e:I

    sget v7, Llnb;->D:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Lknb;->a:I

    sget v7, Llnb;->i:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p2, v5}, [Luu3;

    move-result-object p2

    invoke-static {p2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lz6f;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lknb;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lz6f;

    sget p2, Llnb;->w:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    sget p2, Llnb;->v:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p2}, Lcpg;-><init>(I)V

    new-instance p2, Luu3;

    sget v6, Lknb;->d:I

    sget v7, Llnb;->D:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Lknb;->a:I

    sget v7, Llnb;->i:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p2, v5}, [Luu3;

    move-result-object p2

    invoke-static {p2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lz6f;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lknb;->i:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lo4g;->x0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4g;

    if-eqz p1, :cond_3

    iget-object p1, p1, La4g;->c:Ljava/lang/String;

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
    iget-object p2, p2, Lo4g;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lb7f;

    sget p1, Lice;->x:I

    sget p2, Llnb;->g:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lb7f;-><init>(ILhpg;)V

    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Lo4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget p2, Lknb;->j:I

    if-ne p1, p2, :cond_8

    new-instance p1, Lz6f;

    sget p2, Llnb;->k:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    sget p2, Llnb;->j:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p2}, Lcpg;-><init>(I)V

    new-instance p2, Luu3;

    sget v6, Lknb;->b:I

    sget v7, Llnb;->h:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Lknb;->a:I

    sget v7, Llnb;->i:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p2, v5}, [Luu3;

    move-result-object p2

    invoke-static {p2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lz6f;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final H0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final I0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final J0()Lo4g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4g;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object p2

    sget-object v0, Lo4g;->A0:[Lv58;

    iget-object v1, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lo4g;->s0:Ln8;

    iget-object v3, p2, Lo4g;->o:Lbjg;

    sget v4, Lknb;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lqd4;->b:Lqd4;

    if-ne p1, v4, :cond_0

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lc4g;

    invoke-direct {v3, p2, v6}, Lc4g;-><init>(Lo4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lknb;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lb4g;

    invoke-direct {v3, p2, v6}, Lb4g;-><init>(Lo4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lknb;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lo4g;->r()Lnfa;

    move-result-object p1

    iget-object p1, p1, Lnfa;->e:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefa;

    iget-object p1, p1, Lefa;->b:Ljava/util/Set;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Le4g;

    invoke-direct {v3, p2, p1, v6}, Le4g;-><init>(Lo4g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v1, p2, Lo4g;->t0:Ln8;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo4g;->r()Lnfa;

    move-result-object p1

    invoke-virtual {p1}, Lnfa;->a()V

    return-void

    :cond_2
    sget v2, Lknb;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lo4g;->c:J

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Ld4g;

    invoke-direct {v2, p2, v4, v5, v6}, Ld4g;-><init>(Lo4g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v1, p2, Lo4g;->u0:Ln8;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->f:Lus7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->a(Lir8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->b(Lir8;)V

    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    sget-object p1, Lva4;->o:Lva4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lj88;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lir8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lva4;->c:Lva4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva4;->d:Lva4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->a(Lir8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->b(Lir8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    sget p2, Lknb;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Loli;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsea;->d(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Ltl8;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v3, p2, v4}, Ltl8;-><init>(II)V

    invoke-virtual {p1, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, La78;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, La78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lknb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Luob;

    new-instance p3, Ld8e;

    const/16 v2, 0x13

    invoke-direct {p3, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p2, Llsc;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Llsc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lir8;

    invoke-virtual {v0}, Lir8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I0()Lmpb;

    move-result-object v0

    new-instance v1, Lcu6;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p0}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object v0

    iget-object v0, v0, Lo4g;->w0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lt1g;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lt1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Llb6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object p1

    iget-object p1, p1, Lo4g;->x0:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lu1g;

    invoke-direct {v0, v3, p0}, Lu1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object p1

    iget-object p1, p1, Lo4g;->y0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lv1g;

    invoke-direct {v0, v3, p0}, Lv1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v4, Lvfa;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object v0

    invoke-virtual {v0}, Lo4g;->r()Lnfa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I0()Lmpb;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Loli;

    invoke-direct {v4, p1, v2, v0, v1}, Lvfa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loli;Lnfa;Lmpb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    iget-object v0, v0, Lnfa;->e:Lmrd;

    new-instance v2, Lw8;

    const/4 v8, 0x4

    const/16 v9, 0x1d

    const/4 v3, 0x2

    const-class v5, Lvfa;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
