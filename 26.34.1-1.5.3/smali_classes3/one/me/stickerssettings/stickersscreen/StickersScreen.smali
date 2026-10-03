.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv0i;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lrx9;",
        "localAccountId",
        "(Lv0i;JZLrx9;)V",
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
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lv0i;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lndb;

.field public final e:Lpl9;

.field public final f:Luef;

.field public final g:Luef;

.field public final h:Ln01;

.field public final i:Luef;

.field public final j:Lpl9;

.field public final k:Li7a;

.field public final l:Lol7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

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

    sget-object v3, Lv0i;->e:Liq6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lv0i;

    iget-object v5, v5, Lv0i;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    check-cast v3, Lv0i;

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lv0i;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lay;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lndb;

    new-instance v1, Lu0i;

    invoke-direct {v1, p0, v4}, Lu0i;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v2, Lo0h;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lo0h;-><init>(Lax7;B)V

    const-class v1, Lc3i;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lpl9;

    const v1, 0x7f0907a7

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Luef;

    const v1, 0x7f090794

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Luef;

    new-instance v1, Lu0i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu0i;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Ln01;

    const v1, 0x7f090793

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Luef;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpl9;

    new-instance v1, Li7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    new-instance v1, Lol7;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lp3c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lp3c;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, p1, v2, v0}, Lol7;-><init>(Ljava/util/concurrent/Executor;Lbzh;Ljpc;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lol7;

    return-void

    :cond_2
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv0i;JZLrx9;)V
    .locals 2

    .line 211
    iget p5, p5, Lrx9;->a:I

    .line 212
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 213
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-object p1, p1, Lv0i;->a:Ljava/lang/String;

    .line 215
    new-instance p5, Ltgd;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 217
    new-instance p2, Ltgd;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 219
    new-instance p3, Ltgd;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v0, p5, p2, p3}, [Ltgd;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv0i;JZLrx9;ILwm5;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lv0i;JZLrx9;)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p0

    iget-object p2, p0, Lc3i;->v:Ljs6;

    const v0, 0x7f0907a4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc3i;->f1()Lmwb;

    move-result-object p0

    iget-object p0, p0, Lmwb;->d:Ltwh;

    new-instance p1, Lgwb;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lgwb;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f0907a6

    const v2, 0x7f09078e

    const/16 v3, 0x38

    const v4, 0x7f110c22

    const/4 v5, 0x2

    const v6, 0x7f110c0c

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lo2h;

    new-instance p1, Lg5j;

    const v0, 0x7f110c20

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    const v1, 0x7f110c1f

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090792

    invoke-direct {v1, v4, v8, v7, v3}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v4}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo2h;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0907a3

    if-ne p1, v0, :cond_2

    new-instance p0, Lo2h;

    new-instance p1, Lg5j;

    const v0, 0x7f110c1b

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    const v1, 0x7f110c1a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090791

    invoke-direct {v1, v4, v8, v7, v3}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v4}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo2h;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090797

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lc3i;->t:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv2i;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lc3i;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lq2h;

    new-instance p0, Lg5j;

    const p1, 0x7f110c0a

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0805b1

    invoke-direct {v1, p1, p0}, Lq2h;-><init>(ILl5j;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Lc3i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f09079a

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lc3i;->d1()V

    return-void

    :cond_8
    const v0, 0x7f090798

    if-ne p1, v0, :cond_9

    new-instance p0, Lo2h;

    new-instance p1, Lg5j;

    const v0, 0x7f110c0e

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    const v1, 0x7f110c0d

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v4, Lg5j;

    const v8, 0x7f110c0b

    invoke-direct {v4, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f09078f

    invoke-direct {v1, v8, v4, v7, v3}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v4}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo2h;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f090799

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lc3i;->w:Ljs6;

    sget-object p2, Lx1i;->b:Lx1i;

    iget-object v0, p0, Lc3i;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lc3i;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lx1i;->k(JJ)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object v1

    sget-object p0, Lc3i;->y:[Lvi9;

    iget-object p2, v1, Lvpk;->b:Lm15;

    iget-object v0, v1, Lc3i;->m:Lm2m;

    iget-object v2, v1, Lc3i;->g:Leyi;

    const v3, 0x7f090792

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lvlb;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v4, v3}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, p1, v6, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f090791

    if-ne p1, v3, :cond_1

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lc6;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, p1, v6, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090790

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lc3i;->f1()Lmwb;

    move-result-object p1

    iget-object p1, p1, Lmwb;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwb;

    iget-object p1, p1, Lgwb;->b:Ljava/util/Set;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Ljha;

    const/16 v3, 0x16

    invoke-direct {v2, v1, p1, v4, v3}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v0, v6, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, v1, Lc3i;->n:Lm2m;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p2, v1, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc3i;->f1()Lmwb;

    move-result-object p0

    invoke-virtual {p0}, Lmwb;->a()V

    return-void

    :cond_2
    const v0, 0x7f09078f

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lc3i;->d:J

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Llzh;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Llzh;-><init>(Lvpk;JLu15;B)V

    invoke-static {p2, p1, v6, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, v1, Lc3i;->o:Lm2m;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->b(Li7a;)V

    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->e:Ll25;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpl9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll25;->d:Ll25;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    invoke-virtual {p1, p0}, Lj7a;->b(Li7a;)V

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

    const p2, 0x7f090794

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lol7;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

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
    new-instance v4, Ll98;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p2}, Ll98;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance v4, Lm82;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lm82;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p2, Lv13;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v4}, Lv13;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lzlf;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lhrc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhrc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090793

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {p2, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p2}, Lhrc;->p(Lfrc;)V

    sget-object p2, Lerc;->n:Lerc;

    invoke-virtual {p1, p2}, Lhrc;->i(Lerc;)V

    const p2, 0x7f110c12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lt5d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907a7

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lj5d;->b:Lj5d;

    invoke-virtual {p1, p2}, Lt5d;->y(Lj5d;)V

    new-instance p2, Lz4d;

    new-instance p3, Lusg;

    const/16 v1, 0xd

    invoke-direct {p3, p0, v1}, Lusg;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p2, p0, p3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, p2}, Lt5d;->z(Le5d;)V

    new-instance p2, Lrme;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v3}, Lrme;-><init>(ILu15;B)V

    invoke-static {p2, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    invoke-virtual {v0}, Li7a;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v0

    new-instance v1, Loy7;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p0, v2}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object v0

    iget-object v0, v0, Lc3i;->s:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lj9h;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p1

    iget-object p1, p1, Lc3i;->t:Lcff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lw0i;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p1

    iget-object p1, p1, Lc3i;->u:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lw0i;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p1

    iget-object p1, p1, Lc3i;->v:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lw0i;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p1

    iget-object p1, p1, Lc3i;->w:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lw0i;

    invoke-direct {v0, v4, p0, v3}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v6, Ltwb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object v0

    invoke-virtual {v0}, Lc3i;->f1()Lmwb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lol7;

    invoke-direct {v6, p1, v2, v0, v1}, Ltwb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lol7;Lmwb;Lt5d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    iget-object p1, v0, Lmwb;->e:Lcff;

    new-instance v4, Lm9;

    const/4 v10, 0x4

    const/16 v11, 0x18

    const/4 v5, 0x2

    const-class v7, Ltwb;

    const-string v8, "handleNewSelectedMessages"

    const-string v9, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final t1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final u1()Lc3i;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3i;

    return-object p0
.end method
