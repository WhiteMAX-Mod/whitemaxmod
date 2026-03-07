.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lj24;


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
        "Ljh4;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqrg;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lqrg;JZ)V",
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
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lst0;

.field public final a:Lqrg;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lf;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Lxk8;

.field public final x0:Lw49;

.field public final y0:Lvr6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lqrg;->X:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqrg;

    .line 4
    iget-object v4, v4, Lqrg;->a:Ljava/lang/String;

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
    check-cast v3, Lqrg;

    .line 7
    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lqrg;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v1, p1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lav;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v1, p1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lav;

    .line 14
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 16
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lf;

    .line 17
    new-instance v0, Lprg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v1, Lpyf;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lzug;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lxk8;

    .line 20
    sget v0, Lq4c;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lwee;

    .line 21
    sget v0, Lq4c;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lwee;

    .line 22
    new-instance v0, Lprg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lprg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lst0;

    .line 23
    sget v0, Lq4c;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:Lwee;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f1

    .line 25
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lxk8;

    .line 27
    new-instance v0, Lw49;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Lw49;

    .line 30
    new-instance v0, Lvr6;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    .line 32
    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 33
    new-instance v1, Lp8c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lp8c;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lvr6;-><init>(Ljava/util/concurrent/Executor;Lkpg;Lche;)V

    .line 35
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Lvr6;

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

.method public constructor <init>(Lqrg;JZ)V
    .locals 2

    .line 39
    iget-object p1, p1, Lqrg;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lydc;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lydc;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p3, Lydc;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2, p3}, [Lydc;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqrg;JZILpy4;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lqrg;JZ)V

    return-void
.end method

.method public static final Q0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljob;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:Lwee;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    return-object p0
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p2

    iget-object v0, p2, Lzug;->H0:Lfx5;

    sget v1, Lq4c;->w:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lzug;->v()Lyva;

    move-result-object p1

    iget-object p1, p1, Lyva;->d:Llng;

    new-instance p2, Lova;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lova;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lq4c;->y:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lowf;

    sget p2, Lr4c;->C:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    sget p2, Lr4c;->B:I

    new-instance v2, Logh;

    invoke-direct {v2, p2}, Logh;-><init>(I)V

    new-instance p2, Li24;

    sget v6, Lq4c;->e:I

    sget v7, Lr4c;->E:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v6, Lq4c;->a:I

    sget v7, Lr4c;->i:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p2, v5}, [Li24;

    move-result-object p2

    invoke-static {p2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lowf;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lq4c;->v:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lowf;

    sget p2, Lr4c;->x:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    sget p2, Lr4c;->w:I

    new-instance v2, Logh;

    invoke-direct {v2, p2}, Logh;-><init>(I)V

    new-instance p2, Li24;

    sget v6, Lq4c;->d:I

    sget v7, Lr4c;->E:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v6, Lq4c;->a:I

    sget v7, Lr4c;->i:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p2, v5}, [Li24;

    move-result-object p2

    invoke-static {p2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lowf;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lq4c;->j:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lzug;->F0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgug;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgug;->c:Ljava/lang/String;

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
    iget-object p2, p2, Lzug;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lqwf;

    sget p1, Le1f;->x:I

    sget p2, Lr4c;->g:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lqwf;-><init>(ILtgh;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Lzug;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v1, Lq4c;->m:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lzug;->t()V

    return-void

    :cond_8
    sget v1, Lq4c;->k:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lowf;

    sget p2, Lr4c;->k:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    sget p2, Lr4c;->j:I

    new-instance v2, Logh;

    invoke-direct {v2, p2}, Logh;-><init>(I)V

    new-instance p2, Li24;

    sget v6, Lq4c;->b:I

    sget v7, Lr4c;->h:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v6, Lq4c;->a:I

    sget v7, Lr4c;->i:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p2, v5}, [Li24;

    move-result-object p2

    invoke-static {p2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lowf;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lq4c;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p2, Lzug;->I0:Lfx5;

    sget-object v0, Latg;->c:Latg;

    iget-object v1, p2, Lzug;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->v()J

    move-result-wide v1

    iget-wide v3, p2, Lzug;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Latg;->c0(JJ)Lyv4;

    move-result-object p2

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final R0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final S0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final T0()Lzug;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p2

    sget-object v0, Lzug;->K0:[Lki8;

    iget-object v1, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lzug;->y0:Lmlj;

    iget-object v3, p2, Lzug;->X:Leah;

    sget v4, Lq4c;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljl4;->b:Ljl4;

    if-ne p1, v4, :cond_0

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Ljug;

    invoke-direct {v3, p2, v6}, Ljug;-><init>(Lzug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lq4c;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Liug;

    invoke-direct {v3, p2, v6}, Liug;-><init>(Lzug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lq4c;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lzug;->v()Lyva;

    move-result-object p1

    iget-object p1, p1, Lyva;->e:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lova;

    iget-object p1, p1, Lova;->b:Ljava/util/Set;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Llug;

    invoke-direct {v3, p2, p1, v6}, Llug;-><init>(Lzug;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v1, p2, Lzug;->z0:Lmlj;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzug;->v()Lyva;

    move-result-object p1

    invoke-virtual {p1}, Lyva;->a()V

    return-void

    :cond_2
    sget v2, Lq4c;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lzug;->c:J

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lkug;

    invoke-direct {v2, p2, v4, v5, v6}, Lkug;-><init>(Lzug;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v1, p2, Lzug;->A0:Lmlj;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->f:Li58;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Lw49;

    invoke-virtual {p1, v0}, Lx49;->a(Lw49;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Lw49;

    invoke-virtual {p1, v0}, Lx49;->b(Lw49;)V

    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->o:Lmi4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lxk8;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Lw49;

    if-eq p2, p1, :cond_2

    sget-object p1, Lmi4;->c:Lmi4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmi4;->d:Lmi4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->a(Lw49;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->b(Lw49;)V

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

    sget p2, Lq4c;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Lvr6;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lzek;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lsy8;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lsy8;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v3, Lmj8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljob;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Ljob;-><init>(Landroid/content/Context;)V

    sget v3, Lq4c;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {v3, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lhob;->c:Lhob;

    invoke-virtual {p1, p2}, Ljob;->setSize(Lhob;)V

    sget-object p2, Lgob;->b:Lgob;

    invoke-virtual {p1, p2}, Ljob;->setMode(Lgob;)V

    sget-object p2, Leob;->c:Leob;

    invoke-virtual {p1, p2}, Ljob;->setAppearance(Leob;)V

    sget p2, Lr4c;->o:I

    invoke-virtual {p1, p2}, Ljob;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lq4c;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance p3, Lnzf;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p2, Lvfd;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lvfd;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Lw49;

    invoke-virtual {v0}, Lw49;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->S0()Lb7c;

    move-result-object v0

    new-instance v1, Lw47;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object v0

    iget-object v0, v0, Lzug;->E0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lrrg;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lrrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object p1, p1, Lzug;->F0:Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lsrg;

    invoke-direct {v0, v3, p0}, Lsrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object p1, p1, Lzug;->G0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ltrg;

    invoke-direct {v0, v3, p0}, Ltrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object p1, p1, Lzug;->H0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lurg;

    invoke-direct {v0, v3, p0}, Lurg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object p1, p1, Lzug;->I0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lvrg;

    invoke-direct {v0, v3, p0}, Lvrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v4, Lewa;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object v0

    invoke-virtual {v0}, Lzug;->v()Lyva;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->S0()Lb7c;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Lvr6;

    invoke-direct {v4, p1, v2, v0, v1}, Lewa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvr6;Lyva;Lb7c;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    iget-object v0, v0, Lyva;->e:Lcfe;

    new-instance v2, Lf9;

    const/4 v8, 0x4

    const/16 v9, 0x1a

    const/4 v3, 0x2

    const-class v5, Lewa;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
