.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le84;",
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lguf;",
        "mode",
        "",
        "setId",
        "(Lguf;J)V",
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
.field public static final synthetic v0:[Lz28;


# instance fields
.field public final X:Lro0;

.field public final Y:Lro0;

.field public final Z:Lo58;

.field public final a:Lguf;

.field public final b:Lls;

.field public final c:Lo58;

.field public final d:Ljld;

.field public final o:Ljld;

.field public final t0:Lro8;

.field public final u0:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liyc;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lguf;->X:Lal5;

    invoke-virtual {v1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lb2;

    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lguf;

    .line 4
    iget-object v4, v4, Lguf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lguf;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lguf;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lls;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lls;

    .line 11
    new-instance p1, Lfuf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfuf;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lwdf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lwdf;-><init>(ILjava/lang/Object;)V

    const-class p1, Ldxf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lo58;

    .line 14
    sget p1, Lwkb;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ljld;

    .line 15
    sget p1, Lwkb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Ljld;

    .line 16
    new-instance p1, Lfuf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfuf;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lro0;

    .line 17
    new-instance p1, Lfuf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfuf;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lro0;

    .line 18
    sget-object p1, Lpvf;->a:Lpvf;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1db

    .line 20
    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lo58;

    .line 22
    new-instance v0, Lro8;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lro8;

    .line 25
    new-instance v0, Lnf6;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x4e

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    .line 27
    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Ljbc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ljbc;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lnf6;-><init>(Ljava/util/concurrent/Executor;Lzrf;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:Lnf6;

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

.method public constructor <init>(Lguf;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lguf;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lktb;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lktb;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Lktb;

    move-result-object p1

    .line 38
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lguf;JILso4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lguf;J)V

    return-void
.end method


# virtual methods
.method public final A0()Lymb;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final B0()Ldxf;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object p2

    iget-object v0, p2, Ldxf;->z0:Lcm5;

    sget v1, Lwkb;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ldxf;->t()Lxca;

    move-result-object p1

    iget-object p1, p1, Lxca;->d:Lspf;

    new-instance p2, Loca;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Loca;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lwkb;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lpze;

    sget p2, Lxkb;->B:I

    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    sget p2, Lxkb;->A:I

    new-instance v2, Llhg;

    invoke-direct {v2, p2}, Llhg;-><init>(I)V

    new-instance p2, Lcu3;

    sget v6, Lwkb;->e:I

    sget v7, Lxkb;->D:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lwkb;->a:I

    sget v7, Lxkb;->i:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p2, v5}, [Lcu3;

    move-result-object p2

    invoke-static {p2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lpze;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lwkb;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lpze;

    sget p2, Lxkb;->w:I

    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    sget p2, Lxkb;->v:I

    new-instance v2, Llhg;

    invoke-direct {v2, p2}, Llhg;-><init>(I)V

    new-instance p2, Lcu3;

    sget v6, Lwkb;->d:I

    sget v7, Lxkb;->D:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lwkb;->a:I

    sget v7, Lxkb;->i:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p2, v5}, [Lcu3;

    move-result-object p2

    invoke-static {p2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lpze;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lwkb;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Ldxf;->y0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpwf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Ldxf;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lrze;

    sget p1, Lv5e;->x:I

    sget p2, Lxkb;->g:I

    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lrze;-><init>(ILqhg;)V

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p2, Lwkb;->j:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lpze;

    sget p2, Lxkb;->k:I

    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    sget p2, Lxkb;->j:I

    new-instance v2, Llhg;

    invoke-direct {v2, p2}, Llhg;-><init>(I)V

    new-instance p2, Lcu3;

    sget v6, Lwkb;->b:I

    sget v7, Lxkb;->h:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lwkb;->a:I

    sget v7, Lxkb;->i:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p2, v5}, [Lcu3;

    move-result-object p2

    invoke-static {p2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lpze;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object p2

    sget-object v0, Ldxf;->B0:[Lz28;

    iget-object v1, p2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Ldxf;->t0:Lx07;

    iget-object v3, p2, Ldxf;->o:Lmbg;

    sget v4, Lwkb;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcc4;->b:Lcc4;

    if-ne p1, v4, :cond_0

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lrwf;

    invoke-direct {v3, p2, v6}, Lrwf;-><init>(Ldxf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lwkb;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lqwf;

    invoke-direct {v3, p2, v6}, Lqwf;-><init>(Ldxf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lwkb;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ldxf;->t()Lxca;

    move-result-object p1

    iget-object p1, p1, Lxca;->e:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->b:Ljava/util/Set;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Ltwf;

    invoke-direct {v3, p2, p1, v6}, Ltwf;-><init>(Ldxf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v1, p2, Ldxf;->u0:Lx07;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldxf;->t()Lxca;

    move-result-object p1

    invoke-virtual {p1}, Lxca;->a()V

    return-void

    :cond_2
    sget v2, Lwkb;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Ldxf;->c:J

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Lswf;

    invoke-direct {v2, p2, v4, v5, v6}, Lswf;-><init>(Ldxf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v1, p2, Ldxf;->v0:Lx07;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    sget-object v0, Les7;->e:Les7;

    sget-object v0, Les7;->f:Les7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lro8;

    invoke-virtual {p1, v0}, Lso8;->a(Lro8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lro8;

    invoke-virtual {p1, v0}, Lso8;->b(Lro8;)V

    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lf94;Lg94;)V

    sget-object p1, Lg94;->o:Lg94;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lo58;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lro8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lg94;->c:Lg94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg94;->d:Lg94;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    invoke-virtual {p1, v1}, Lso8;->a(Lro8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    invoke-virtual {p1, v1}, Lso8;->b(Lro8;)V

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

    sget p2, Lwkb;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:Lnf6;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lei4;->b(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lp1f;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-direct {v3, p2, v4}, Lp1f;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Ld48;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Ld48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lfsd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lymb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p2, Lwkb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lqmb;->b:Lqmb;

    invoke-virtual {p1, p2}, Lymb;->setForm(Lqmb;)V

    new-instance p2, Lgmb;

    new-instance p3, Li2e;

    const/16 v2, 0xf

    invoke-direct {p3, v2, p0}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p1, p2}, Lymb;->setLeftActions(Lmmb;)V

    new-instance p2, Lhnc;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lhnc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lro8;

    invoke-virtual {v0}, Lro8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lymb;

    move-result-object v0

    new-instance v1, Lkuf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lkuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object v0

    iget-object v0, v0, Ldxf;->x0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lhuf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lhuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lm96;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object p1

    iget-object p1, p1, Ldxf;->y0:Lpld;

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object p1

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Liuf;

    invoke-direct {v0, v3, p0}, Liuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object p1

    iget-object p1, p1, Ldxf;->z0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ljuf;

    invoke-direct {v0, v3, p0}, Ljuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v4, Leda;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object v0

    invoke-virtual {v0}, Ldxf;->t()Lxca;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lymb;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:Lnf6;

    invoke-direct {v4, p1, v2, v0, v1}, Leda;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnf6;Lxca;Lymb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    iget-object v0, v0, Lxca;->e:Lpld;

    new-instance v2, Lrx;

    const/4 v8, 0x4

    const/16 v9, 0x1d

    const/4 v3, 0x2

    const-class v5, Leda;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
