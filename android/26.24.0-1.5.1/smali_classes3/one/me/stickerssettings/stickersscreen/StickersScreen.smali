.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh3g;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lcx8;",
        "localAccountId",
        "(Lh3g;JZLcx8;)V",
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
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lh3g;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Ladc;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lvt0;

.field public final i:Lypd;

.field public final j:Lon8;

.field public final k:Lt59;

.field public final l:Lf5j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfed;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-string v3, "mode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Required value was null."

    if-eqz p1, :cond_3

    sget-object v4, Lh3g;->f:Lr16;

    invoke-virtual {v4}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh3g;

    iget-object v6, v6, Lh3g;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    check-cast v5, Lh3g;

    iput-object v5, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lh3g;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lnv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "set_id"

    invoke-direct {v3, v5, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lnv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lnv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "from_settings"

    invoke-direct {v3, v5, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lnv;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ladc;

    new-instance v3, Lg3g;

    invoke-direct {v3, p0, v0}, Lg3g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v0, Lkyf;

    invoke-direct {v0, v3, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lt5g;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lon8;

    const v0, 0x7f090729

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lypd;

    const v0, 0x7f090716

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lypd;

    new-instance v0, Lg3g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg3g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lvt0;

    const v0, 0x7f090715

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x164

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lon8;

    new-instance v0, Lt59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    new-instance v0, Lf5j;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lpab;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v2}, Lf5j;-><init>(Ljava/util/concurrent/Executor;Ln1g;Lxrc;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lf5j;

    return-void

    :cond_2
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lh3g;JZLcx8;)V
    .locals 2

    .line 206
    iget p5, p5, Lcx8;->a:I

    .line 207
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 208
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-object p1, p1, Lh3g;->a:Ljava/lang/String;

    .line 210
    new-instance p5, Ll5c;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 212
    new-instance p2, Ll5c;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    new-instance p3, Ll5c;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p5, p2, p3}, [Ll5c;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh3g;JZLcx8;ILf25;)V
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

    .line 218
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lh3g;JZLcx8;)V

    return-void
.end method

.method public static final h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lypd;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p0

    iget-object p2, p0, Lt5g;->u:Lm36;

    const v0, 0x7f090726

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt5g;->v()Lera;

    move-result-object p0

    iget-object p0, p0, Lera;->d:Lpzf;

    new-instance p1, Lyqa;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyqa;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f090728

    const v2, 0x7f090710

    const/16 v3, 0x38

    const v4, 0x7f110bf2

    const/4 v5, 0x2

    const v6, 0x7f110bdc

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, La8f;

    const p1, 0x7f110bf0

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110bef

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f090714

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v1, v8, v4, v7, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v4, v2, v6, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, La8f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090725

    if-ne p1, v0, :cond_2

    new-instance p0, La8f;

    const p1, 0x7f110beb

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110bea

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f090713

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v1, v8, v4, v7, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v4, v2, v6, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, La8f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090719

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lt5g;->s:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk5g;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lt5g;->e:Landroid/content/Context;

    invoke-static {p0, p1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lc8f;

    const p0, 0x7f110bda

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f0804b9

    invoke-direct {v1, p1, p0}, Lc8f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {p2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Lt5g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f09071c

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lt5g;->t()V

    return-void

    :cond_8
    const v0, 0x7f09071a

    if-ne p1, v0, :cond_9

    new-instance p0, La8f;

    const p1, 0x7f110bde

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110bdd

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110bdb

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v8, 0x7f090711

    invoke-direct {v1, v8, v4, v7, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v4, v2, v6, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, La8f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f09071b

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lt5g;->v:Lm36;

    sget-object p2, Lk4g;->b:Lk4g;

    iget-object v0, p0, Lt5g;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lt5g;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lk4g;->i(JJ)Lkz4;

    move-result-object p0

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    sget-object p0, Lm78;->e:Lm78;

    sget-object p0, Lm78;->f:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object v1

    sget-object p0, Lt5g;->x:[Lel8;

    iget-object p2, v1, Ljki;->a:Lfk4;

    iget-object v0, v1, Lt5g;->l:Leq9;

    iget-object v2, v1, Lt5g;->f:Ltvg;

    const v3, 0x7f090714

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lm5g;

    invoke-direct {v2, v1, v4, v6}, Lm5g;-><init>(Lt5g;Lmk4;I)V

    invoke-static {p2, p1, v7, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f090713

    if-ne p1, v3, :cond_1

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lm5g;

    invoke-direct {v2, v1, v4, v5}, Lm5g;-><init>(Lt5g;Lmk4;I)V

    invoke-static {p2, p1, v7, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090712

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lt5g;->v()Lera;

    move-result-object p1

    iget-object p1, p1, Lera;->e:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqa;

    iget-object p1, p1, Lyqa;->b:Ljava/util/Set;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Ln5g;

    invoke-direct {v2, v1, p1, v4, v5}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v0, v7, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, v1, Lt5g;->m:Leq9;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt5g;->v()Lera;

    move-result-object p0

    invoke-virtual {p0}, Lera;->a()V

    return-void

    :cond_2
    const v0, 0x7f090711

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lt5g;->c:J

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Ldw8;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {p2, p1, v7, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, v1, Lt5g;->n:Leq9;

    aget-object p0, p0, v7

    invoke-virtual {p2, v1, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final j1()Lowb;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final k1()Lt5g;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5g;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    invoke-virtual {p1, p0}, Lu59;->a(Lt59;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    invoke-virtual {p1, p0}, Lu59;->b(Lt59;)V

    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lil4;Ljl4;)V

    sget-object p1, Ljl4;->e:Ljl4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lon8;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljl4;->c:Ljl4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljl4;->d:Ljl4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    invoke-virtual {p1, p0}, Lu59;->a(Lt59;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    invoke-virtual {p1, p0}, Lu59;->b(Lt59;)V

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

    const p2, 0x7f090716

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lf5j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

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

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v4, Lqy1;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lqy1;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p2, Lbm8;

    const/4 v4, 0x3

    invoke-direct {p2, p0, v4}, Lbm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Liwd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfjb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090715

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x2

    invoke-direct {p2, p3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p2}, Lfjb;->setSize(Ldjb;)V

    sget-object p2, Lcjb;->n:Lcjb;

    invoke-virtual {p1, p2}, Lfjb;->setAppearance(Lcjb;)V

    const p2, 0x7f110be2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lowb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090729

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lewb;->b:Lewb;

    invoke-virtual {p1, p2}, Lowb;->setForm(Lewb;)V

    new-instance p2, Luvb;

    new-instance p3, Lxef;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, p2}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p0, Lg5d;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p2, v3}, Lg5d;-><init>(ILmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    invoke-virtual {v0}, Lt59;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object v0

    new-instance v1, Lj77;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object v0

    iget-object v0, v0, Lt5g;->r:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v0, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lke9;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p1

    iget-object p1, p1, Lt5g;->s:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Li3g;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p1

    iget-object p1, p1, Lt5g;->t:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Li3g;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p1

    iget-object p1, p1, Lt5g;->u:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Li3g;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p1

    iget-object p1, p1, Lt5g;->v:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Li3g;

    invoke-direct {v0, v4, p0, v2}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v5, Lkra;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object v0

    invoke-virtual {v0}, Lt5g;->v()Lera;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object v1

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lf5j;

    invoke-direct {v5, p1, v3, v0, v1}, Lkra;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5j;Lera;Lowb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    iget-object p1, v0, Lera;->e:Lgqd;

    new-instance v3, Lq8;

    const/4 v9, 0x4

    const/16 v10, 0x17

    const/4 v4, 0x2

    const-class v6, Lkra;

    const-string v7, "handleNewSelectedMessages"

    const-string v8, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v3 .. v10}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
