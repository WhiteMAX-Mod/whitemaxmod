.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbwh;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lxv9;",
        "localAccountId",
        "(Lbwh;JZLxv9;)V",
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
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:Lbwh;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Llbb;

.field public final e:Lvj9;

.field public final f:Ltaf;

.field public final g:Ltaf;

.field public final h:Lg01;

.field public final i:Ltaf;

.field public final j:Lvj9;

.field public final k:Lj5a;

.field public final l:Lt6l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lste;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    new-instance v2, Lj2;

    sget-object v3, Lbwh;->e:Lfp6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbwh;

    iget-object v5, v5, Lbwh;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    check-cast v3, Lbwh;

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lbwh;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v1, v2, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Ltx;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v1, v2, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Ltx;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {p1, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Llbb;

    new-instance v1, Lawh;

    invoke-direct {v1, p0, v4}, Lawh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v2, Llwg;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v1, Ljyh;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lvj9;

    const v1, 0x7f0907a5

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Ltaf;

    const v1, 0x7f090792

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Ltaf;

    new-instance v1, Lawh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lawh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lg01;

    const v1, 0x7f090791

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Ltaf;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x173

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lvj9;

    new-instance v1, Lj5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lj5a;

    new-instance v1, Lt6l;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lllb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lllb;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, p1, v2, v0}, Lt6l;-><init>(Ljava/util/concurrent/Executor;Lguh;Lsmc;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lt6l;

    return-void

    :cond_2
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lbwh;JZLxv9;)V
    .locals 2

    .line 211
    iget p5, p5, Lxv9;->a:I

    .line 212
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 213
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-object p1, p1, Lbwh;->a:Ljava/lang/String;

    .line 215
    new-instance p5, Lrdd;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 217
    new-instance p2, Lrdd;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 219
    new-instance p3, Lrdd;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v0, p5, p2, p3}, [Lrdd;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbwh;JZLxv9;ILzl5;)V
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

    .line 223
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbwh;JZLxv9;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p0

    iget-object p2, p0, Ljyh;->v:Ler6;

    const v0, 0x7f0907a2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljyh;->g1()Lcub;

    move-result-object p0

    iget-object p0, p0, Lcub;->d:Lzrh;

    new-instance p1, Lwtb;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lwtb;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f0907a4

    const v2, 0x7f09078c

    const/16 v3, 0x38

    const v4, 0x7f110bee

    const/4 v5, 0x2

    const v6, 0x7f110bd8

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lzxg;

    new-instance p1, Loyi;

    const v0, 0x7f110bec

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110beb

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090790

    invoke-direct {v1, v4, v8, v7, v3}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v4}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzxg;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0907a1

    if-ne p1, v0, :cond_2

    new-instance p0, Lzxg;

    new-instance p1, Loyi;

    const v0, 0x7f110be7

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110be6

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09078f

    invoke-direct {v1, v4, v8, v7, v3}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v4}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzxg;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090795

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ljyh;->t:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcyh;->c:Ljava/lang/String;

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
    iget-object p0, p0, Ljyh;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lbyg;

    new-instance p0, Loyi;

    const p1, 0x7f110bd6

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    const p1, 0x7f08053d

    invoke-direct {v1, p1, p0}, Lbyg;-><init>(ILtyi;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {p2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Ljyh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f090798

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Ljyh;->e1()V

    return-void

    :cond_8
    const v0, 0x7f090796

    if-ne p1, v0, :cond_9

    new-instance p0, Lzxg;

    new-instance p1, Loyi;

    const v0, 0x7f110bda

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110bd9

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v4, Loyi;

    const v8, 0x7f110bd7

    invoke-direct {v4, v8}, Loyi;-><init>(I)V

    const v8, 0x7f09078d

    invoke-direct {v1, v8, v4, v7, v3}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v4}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzxg;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f090797

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Ljyh;->w:Ler6;

    sget-object p2, Ldxh;->b:Ldxh;

    iget-object v0, p0, Ljyh;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->j()J

    move-result-wide v0

    iget-wide v2, p0, Ljyh;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Ldxh;->j(JJ)Lqi5;

    move-result-object p0

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object v1

    sget-object p0, Ljyh;->y:[Ldh9;

    iget-object p2, v1, Lfjk;->b:Lvz4;

    iget-object v0, v1, Ljyh;->m:Llnh;

    iget-object v2, v1, Ljyh;->g:Llri;

    const v3, 0x7f090790

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Leec;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v4, v3}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, p1, v6, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f09078f

    if-ne p1, v3, :cond_1

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lc6;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, p1, v6, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09078e

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ljyh;->g1()Lcub;

    move-result-object p1

    iget-object p1, p1, Lcub;->e:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    iget-object p1, p1, Lwtb;->b:Ljava/util/Set;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lmfa;

    const/16 v3, 0x16

    invoke-direct {v2, v1, p1, v4, v3}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, v0, v6, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, v1, Ljyh;->n:Llnh;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p2, v1, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljyh;->g1()Lcub;

    move-result-object p0

    invoke-virtual {p0}, Lcub;->a()V

    return-void

    :cond_2
    const v0, 0x7f09078d

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Ljyh;->d:J

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lquh;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lquh;-><init>(Lfjk;JLd05;B)V

    invoke-static {p2, p1, v6, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, v1, Ljyh;->o:Llnh;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lj5a;

    invoke-virtual {p1, p0}, Lk5a;->a(Lj5a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lj5a;

    invoke-virtual {p1, p0}, Lk5a;->b(Lj5a;)V

    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    sget-object p1, Lt05;->e:Lt05;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lvj9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lj5a;

    if-eq p2, p1, :cond_2

    sget-object p1, Lt05;->c:Lt05;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt05;->d:Lt05;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    invoke-virtual {p1, p0}, Lk5a;->a(Lj5a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    invoke-virtual {p1, p0}, Lk5a;->b(Lj5a;)V

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

    const p2, 0x7f090792

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lt6l;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

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
    new-instance v4, Ld88;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p2}, Ld88;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance v4, Lk72;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lk72;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p2, Lk03;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v4}, Lk03;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lqoc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090791

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {p2, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Looc;->g:Looc;

    invoke-virtual {p1, p2}, Lqoc;->p(Looc;)V

    sget-object p2, Lnoc;->n:Lnoc;

    invoke-virtual {p1, p2}, Lqoc;->i(Lnoc;)V

    const p2, 0x7f110bde

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907a5

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p3}, Ly2d;->y(Lo2d;)V

    new-instance p3, Le2d;

    new-instance v1, Ltzg;

    invoke-direct {v1, p0, p2}, Ltzg;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p3}, Ly2d;->z(Lj2d;)V

    new-instance p2, Lfje;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v3}, Lfje;-><init>(ILd05;B)V

    invoke-static {p2, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lj5a;

    invoke-virtual {v0}, Lj5a;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Ly2d;

    move-result-object v0

    new-instance v1, Lgx7;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p0, v2}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object v0

    iget-object v0, v0, Ljyh;->s:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lfdg;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    new-instance p1, Lgf7;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->t:Lcbf;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcwh;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lcwh;-><init>(Ld05;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->u:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcwh;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lcwh;-><init>(Ld05;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->v:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcwh;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lcwh;-><init>(Ld05;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->w:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcwh;

    invoke-direct {v0, v4, p0, v3}, Lcwh;-><init>(Ld05;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v6, Ljub;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object v0

    invoke-virtual {v0}, Ljyh;->g1()Lcub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Ly2d;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lt6l;

    invoke-direct {v6, p1, v2, v0, v1}, Ljub;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6l;Lcub;Ly2d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    iget-object p1, v0, Lcub;->e:Lcbf;

    new-instance v4, Ll9;

    const/4 v10, 0x4

    const/16 v11, 0x18

    const/4 v5, 0x2

    const-class v7, Ljub;

    const-string v8, "handleNewSelectedMessages"

    const-string v9, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v4, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lqoc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final t1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final u1()Ljyh;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyh;

    return-object p0
.end method
