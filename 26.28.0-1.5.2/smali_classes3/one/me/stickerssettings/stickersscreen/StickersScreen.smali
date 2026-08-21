.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkng;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lha9;",
        "localAccountId",
        "(Lkng;JZLha9;)V",
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
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lkng;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lwtc;

.field public final e:Lny8;

.field public final f:Lj8e;

.field public final g:Lj8e;

.field public final h:Low0;

.field public final i:Lj8e;

.field public final j:Lny8;

.field public final k:Ldj9;

.field public final l:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    sget-object v2, Lkng;->f:Lma6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkng;

    iget-object v4, v4, Lkng;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    check-cast v3, Lkng;

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lkng;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lvv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lwtc;

    new-instance v1, Ljng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljng;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v2, Lt2g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v1, Lspg;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lny8;

    const v1, 0x7f090746

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lj8e;

    const v1, 0x7f090733

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lj8e;

    new-instance v1, Ljng;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljng;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Low0;

    const v1, 0x7f090732

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lj8e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lny8;

    new-instance v1, Ldj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ldj9;

    new-instance v1, Lzsj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Ldue;

    invoke-direct {v2, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v0}, Lzsj;-><init>(Ljava/util/concurrent/Executor;Lqlg;Locc;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lzsj;

    return-void

    :cond_2
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lkng;JZLha9;)V
    .locals 2

    .line 205
    iget p5, p5, Lha9;->a:I

    .line 206
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 207
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object p1, p1, Lkng;->a:Ljava/lang/String;

    .line 209
    new-instance p5, Lylc;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 211
    new-instance p2, Lylc;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 213
    new-instance p3, Lylc;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    filled-new-array {v0, p5, p2, p3}, [Lylc;

    move-result-object p1

    .line 215
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkng;JZLha9;ILj95;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lkng;JZLha9;)V

    return-void
.end method

.method public static final o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lcyb;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lj8e;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p0

    iget-object p2, p0, Lspg;->v:Lic6;

    const v0, 0x7f090743

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lspg;->E()Lw5b;

    move-result-object p0

    iget-object p0, p0, Lw5b;->d:Lmjg;

    new-instance p1, Lq5b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lq5b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f090745

    const v2, 0x7f09072d

    const/16 v3, 0x38

    const v4, 0x7f110b88

    const/4 v5, 0x2

    const v6, 0x7f110b72

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lurf;

    new-instance p1, Ltnh;

    const v0, 0x7f110b86

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110b85

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090731

    invoke-direct {v1, v4, v8, v7, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v4}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lurf;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    invoke-static {p2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090742

    if-ne p1, v0, :cond_2

    new-instance p0, Lurf;

    new-instance p1, Ltnh;

    const v0, 0x7f110b81

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110b80

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090730

    invoke-direct {v1, v4, v8, v7, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v4}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lurf;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    invoke-static {p2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090736

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lspg;->t:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkpg;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lspg;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lwrf;

    new-instance p0, Ltnh;

    const p1, 0x7f110b70

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f0804d3

    invoke-direct {v1, p1, p0}, Lwrf;-><init>(ILynh;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {p2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Lspg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f090739

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lspg;->C()V

    return-void

    :cond_8
    const v0, 0x7f090737

    if-ne p1, v0, :cond_9

    new-instance p0, Lurf;

    new-instance p1, Ltnh;

    const v0, 0x7f110b74

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110b73

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v4, Ltnh;

    const v8, 0x7f110b71

    invoke-direct {v4, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09072e

    invoke-direct {v1, v8, v4, v7, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v4}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lurf;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    invoke-static {p2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f090738

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lspg;->w:Lic6;

    sget-object p2, Llog;->b:Llog;

    iget-object v0, p0, Lspg;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lspg;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Llog;->j(JJ)Li65;

    move-result-object p0

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object v1

    sget-object p0, Lspg;->y:[Lzv8;

    iget-object p2, v1, La8j;->b:Ldq4;

    iget-object v0, v1, Lspg;->m:Lp3c;

    iget-object v2, v1, Lspg;->g:Lxhh;

    const v3, 0x7f090731

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lmpg;

    invoke-direct {v2, v1, v4, v6}, Lmpg;-><init>(Lspg;Llq4;I)V

    invoke-static {p2, p1, v7, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f090730

    if-ne p1, v3, :cond_1

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lmpg;

    invoke-direct {v2, v1, v4, v5}, Lmpg;-><init>(Lspg;Llq4;I)V

    invoke-static {p2, p1, v7, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09072f

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lspg;->E()Lw5b;

    move-result-object p1

    iget-object p1, p1, Lw5b;->e:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->b:Ljava/util/Set;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lryf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p1, v4, v3}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, v0, v7, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, v1, Lspg;->n:Lp3c;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lspg;->E()Lw5b;

    move-result-object p0

    invoke-virtual {p0}, Lw5b;->a()V

    return-void

    :cond_2
    const v0, 0x7f09072e

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lspg;->d:J

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lh99;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {p2, p1, v7, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, v1, Lspg;->o:Lp3c;

    aget-object p0, p0, v7

    invoke-virtual {p2, v1, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    sget-object p0, Loi8;->e:Loi8;

    sget-object p0, Loi8;->f:Loi8;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->b(Ldj9;)V

    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->e:Lhr4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lny8;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ldj9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lhr4;->c:Lhr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhr4;->d:Lhr4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    invoke-virtual {p1, p0}, Lej9;->b(Ldj9;)V

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

    const p2, 0x7f090733

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lzsj;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

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

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance v4, Li22;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Li22;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p2, Lyw8;

    const/4 v4, 0x3

    invoke-direct {p2, v4, p0}, Lyw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lxee;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcyb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcyb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090732

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x2

    invoke-direct {p2, p3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Layb;->g:Layb;

    invoke-virtual {p1, p2}, Lcyb;->setSize(Layb;)V

    sget-object p2, Lzxb;->n:Lzxb;

    invoke-virtual {p1, p2}, Lcyb;->setAppearance(Lzxb;)V

    const p2, 0x7f110b78

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lrcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lrcc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090746

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lgcc;->b:Lgcc;

    invoke-virtual {p1, p3}, Lrcc;->setForm(Lgcc;)V

    new-instance p3, Lwbc;

    new-instance v1, Lptf;

    invoke-direct {v1, p2, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p1, p3}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p0, Lgnd;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p2, v3}, Lgnd;-><init>(ILlq4;I)V

    invoke-static {p0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ldj9;

    invoke-virtual {v0}, Ldj9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lrcc;

    move-result-object v0

    new-instance v1, Log7;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object v0

    iget-object v0, v0, Lspg;->s:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ljyf;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Ljyf;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfz6;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p1

    iget-object p1, p1, Lspg;->t:Lr8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Llng;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Llng;-><init>(Llq4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p1

    iget-object p1, p1, Lspg;->u:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Llng;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Llng;-><init>(Llq4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p1

    iget-object p1, p1, Lspg;->v:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Llng;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Llng;-><init>(Llq4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p1

    iget-object p1, p1, Lspg;->w:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Llng;

    invoke-direct {v0, v4, p0, v3}, Llng;-><init>(Llq4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v6, Lc6b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->E()Lw5b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lrcc;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lzsj;

    invoke-direct {v6, p1, v2, v0, v1}, Lc6b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzsj;Lw5b;Lrcc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    iget-object p1, v0, Lw5b;->e:Lr8e;

    new-instance v4, Lw8;

    const/4 v10, 0x4

    const/16 v11, 0x15

    const/4 v5, 0x2

    const-class v7, Lc6b;

    const-string v8, "handleNewSelectedMessages"

    const-string v9, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v4, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final r1()Lspg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspg;

    return-object p0
.end method
