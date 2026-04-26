.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Lqb4;


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
        "Lmr4;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhph;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lhph;JZ)V",
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
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lhph;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lqsd;

.field public final e:Lt29;

.field public final f:Lu7f;

.field public final g:Lu7f;

.field public final h:Lsx0;

.field public final i:Lu7f;

.field public final j:Lt29;

.field public final k:Len9;

.field public final l:Lwhk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxie;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lhph;->f:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhph;

    .line 4
    iget-object v4, v4, Lhph;->a:Ljava/lang/String;

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
    check-cast v3, Lhph;

    .line 7
    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lhph;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v1, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lwv;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v1, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lwv;

    .line 14
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 16
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lqsd;

    .line 17
    new-instance v0, Lgph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgph;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v1, Lfeg;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrsh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lt29;

    .line 20
    sget v0, Lesc;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lu7f;

    .line 21
    sget v0, Lesc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lu7f;

    .line 22
    new-instance v0, Lgph;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgph;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lsx0;

    .line 23
    sget v0, Lesc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lu7f;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x22a

    .line 25
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lt29;

    .line 27
    new-instance v0, Len9;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Len9;

    .line 30
    new-instance v0, Lwhk;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 32
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 33
    new-instance v1, Lr2a;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lwhk;-><init>(Ljava/util/concurrent/Executor;Lenh;Lptd;)V

    .line 35
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lwhk;

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

.method public constructor <init>(Lhph;JZ)V
    .locals 2

    .line 39
    iget-object p1, p1, Lhph;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ls2d;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ls2d;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p3, Ls2d;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2, p3}, [Ls2d;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhph;JZILz95;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lhph;JZ)V

    return-void
.end method

.method public static final Z0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ljbc;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lu7f;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbc;

    return-object p0
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p2

    iget-object v0, p2, Lrsh;->Y:Lf96;

    sget v1, Lesc;->w:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lrsh;->x()Lxib;

    move-result-object p1

    iget-object p1, p1, Lxib;->d:Lglh;

    new-instance p2, Lnib;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lnib;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lesc;->y:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lxtg;

    sget p2, Lfsc;->C:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    sget p2, Lfsc;->B:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p2}, Lbfi;-><init>(I)V

    new-instance p2, Lpb4;

    sget v6, Lesc;->e:I

    sget v7, Lfsc;->E:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v6, Lesc;->a:I

    sget v7, Lfsc;->i:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p2, v5}, [Lpb4;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lxtg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lesc;->v:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lxtg;

    sget p2, Lfsc;->x:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    sget p2, Lfsc;->w:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p2}, Lbfi;-><init>(I)V

    new-instance p2, Lpb4;

    sget v6, Lesc;->d:I

    sget v7, Lfsc;->E:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v6, Lesc;->a:I

    sget v7, Lfsc;->i:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p2, v5}, [Lpb4;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lxtg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lesc;->j:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lrsh;->s:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzrh;->c:Ljava/lang/String;

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
    iget-object p2, p2, Lrsh;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lztg;

    sget p1, Lbvf;->x:I

    sget p2, Lfsc;->g:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lztg;-><init>(ILgfi;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Lrsh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v1, Lesc;->m:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lrsh;->v()V

    return-void

    :cond_8
    sget v1, Lesc;->k:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lxtg;

    sget p2, Lfsc;->k:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    sget p2, Lfsc;->j:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p2}, Lbfi;-><init>(I)V

    new-instance p2, Lpb4;

    sget v6, Lesc;->b:I

    sget v7, Lfsc;->h:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v6, Lesc;->a:I

    sget v7, Lfsc;->i:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p2, v5}, [Lpb4;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lxtg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lesc;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p2, Lrsh;->Z:Lf96;

    sget-object v0, Ltqh;->c:Ltqh;

    iget-object v1, p2, Lrsh;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->B()J

    move-result-wide v1

    iget-wide v3, p2, Lrsh;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ltqh;->f0(JJ)Lm75;

    move-result-object p2

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final a1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final c1()Lrsh;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsh;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    sget-object v0, Lkm8;->e:Lkm8;

    sget-object v0, Lkm8;->f:Lkm8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p2

    sget-object v0, Lrsh;->O0:[Lf09;

    iget-object v1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lrsh;->l:Lgif;

    iget-object v3, p2, Lrsh;->f:Lt8i;

    sget v4, Lesc;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ltv4;->b:Ltv4;

    if-ne p1, v4, :cond_0

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lcsh;

    invoke-direct {v3, p2, v6}, Lcsh;-><init>(Lrsh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lesc;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lbsh;

    invoke-direct {v3, p2, v6}, Lbsh;-><init>(Lrsh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lesc;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lrsh;->x()Lxib;

    move-result-object p1

    iget-object p1, p1, Lxib;->e:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnib;

    iget-object p1, p1, Lnib;->b:Ljava/util/Set;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lesh;

    invoke-direct {v3, p2, p1, v6}, Lesh;-><init>(Lrsh;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, p2, Lrsh;->m:Lgif;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrsh;->x()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->a()V

    return-void

    :cond_2
    sget v2, Lesc;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lrsh;->c:J

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Ldsh;

    invoke-direct {v2, p2, v4, v5, v6}, Ldsh;-><init>(Lrsh;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, p2, Lrsh;->n:Lgif;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Len9;

    invoke-virtual {p1, v0}, Lfn9;->a(Len9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Len9;

    invoke-virtual {p1, v0}, Lfn9;->b(Len9;)V

    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->e:Lqs4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lt29;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Len9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqs4;->d:Lqs4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->a(Len9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->b(Len9;)V

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

    sget p2, Lesc;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lwhk;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lapl;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lch9;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lch9;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v3, Lh19;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lh19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v3, Lesc;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {v3, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lhbc;->c:Lhbc;

    invoke-virtual {p1, p2}, Ljbc;->setSize(Lhbc;)V

    sget-object p2, Lgbc;->b:Lgbc;

    invoke-virtual {p1, p2}, Ljbc;->setMode(Lgbc;)V

    sget-object p2, Lebc;->c:Lebc;

    invoke-virtual {p1, p2}, Ljbc;->setAppearance(Lebc;)V

    sget p2, Lfsc;->o:I

    invoke-virtual {p1, p2}, Ljbc;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltuc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p2, Lesc;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lkuc;->b:Lkuc;

    invoke-virtual {p1, p2}, Ltuc;->setForm(Lkuc;)V

    new-instance p2, Lbuc;

    new-instance p3, Ltke;

    const/16 v2, 0x15

    invoke-direct {p3, v2, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p1, p2}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p2, Lf7e;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lf7e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Len9;

    invoke-virtual {v0}, Len9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b1()Ltuc;

    move-result-object v0

    new-instance v1, Lxj7;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p0}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object v0

    iget-object v0, v0, Lrsh;->r:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Liph;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Liph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lg07;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p1

    iget-object p1, p1, Lrsh;->s:Lb8f;

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ljph;

    invoke-direct {v0, v3, p0}, Ljph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p1

    iget-object p1, p1, Lrsh;->X:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lkph;

    invoke-direct {v0, v3, p0}, Lkph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p1

    iget-object p1, p1, Lrsh;->Y:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Llph;

    invoke-direct {v0, v3, p0}, Llph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p1

    iget-object p1, p1, Lrsh;->Z:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lmph;

    invoke-direct {v0, v3, p0}, Lmph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v4, Ldjb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object v0

    invoke-virtual {v0}, Lrsh;->x()Lxib;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b1()Ltuc;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lwhk;

    invoke-direct {v4, p1, v2, v0, v1}, Ldjb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwhk;Lxib;Ltuc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    iget-object v0, v0, Lxib;->e:Lb8f;

    new-instance v2, Lk9;

    const/4 v8, 0x4

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Ldjb;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
