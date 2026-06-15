.class public final Lone/me/beta/BetaUpdateWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/beta/BetaUpdateWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "jtj",
        "beta_release"
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
.field public static final i:Ljtj;

.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:Lxt;

.field public final b:Lg;

.field public final c:Lxt;

.field public final d:Lvr0;

.field public final e:Ltkg;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld5d;

    const-class v1, Lone/me/beta/BetaUpdateWidget;

    const-string v2, "messageId"

    const-string v3, "getMessageId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "isDownloaded"

    const-string v5, "isDownloaded()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Laha;

    const-string v5, "description"

    const-string v6, "getDescription()Ljava/lang/CharSequence;"

    invoke-direct {v3, v1, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/beta/BetaUpdateWidget;->j:[Lf88;

    new-instance v0, Ljtj;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Ljtj;-><init>(IB)V

    sput-object v0, Lone/me/beta/BetaUpdateWidget;->i:Ljtj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    new-instance p1, Lxt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "message_id"

    invoke-direct {p1, v3, v2, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lxt;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "is_downloaded"

    invoke-direct {v4, v5, v3, v6}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/beta/BetaUpdateWidget;->a:Lxt;

    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lg;-><init>(Llke;IB)V

    iput-object v3, p0, Lone/me/beta/BetaUpdateWidget;->b:Lg;

    new-instance v4, Lxt;

    const-class v5, Ljava/lang/CharSequence;

    const-string v6, ""

    const-string v7, "desc"

    invoke-direct {v4, v5, v6, v7}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/beta/BetaUpdateWidget;->c:Lxt;

    invoke-virtual {v3}, Lg;->a()Lvr0;

    move-result-object v4

    iput-object v4, p0, Lone/me/beta/BetaUpdateWidget;->d:Lvr0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    iput-object v4, p0, Lone/me/beta/BetaUpdateWidget;->e:Ltkg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v5

    iput-object v5, p0, Lone/me/beta/BetaUpdateWidget;->f:Lfa8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x118

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    iput-object v3, p0, Lone/me/beta/BetaUpdateWidget;->g:Lfa8;

    sget-object v3, Le4c;->a:Le4c;

    invoke-virtual {v3}, Le4c;->a()Lfa8;

    move-result-object v3

    iput-object v3, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    sget-object v3, Lone/me/beta/BetaUpdateWidget;->j:[Lf88;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v0

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v4, Ln8;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v2, v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v2, v4, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_0
    new-instance p1, Lzr0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzr0;-><init>(Lone/me/beta/BetaUpdateWidget;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "BetaUpdateWidget"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onButtonClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_f

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p2, Lc4c;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->d:Lvr0;

    iget-object p2, p1, Lvr0;->d:Lhg4;

    new-instance v0, Lur0;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Lur0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance p2, Lari;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lc4c;->p(Lari;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "onButtonClick: req permission"

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x82

    invoke-virtual {p0, p1, p2}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p2, Lc4c;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onButtonClick: permissions.checkStoragePermission()="

    invoke-static {v4, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "onButtonClick: betaAppUpdate.requestUpdate()"

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->d:Lvr0;

    iget-object p2, p1, Lvr0;->d:Lhg4;

    new-instance v0, Lur0;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lur0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_5

    :cond_c
    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "onButtonClick: permissions.requestStorageNoRationale"

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance p2, Lari;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lc4c;->p(Lari;)V

    return-void

    :cond_f
    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->d:Lvr0;

    iget-object p1, p1, Lvr0;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lrm8;->e1:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, p0}, Lide;->C(Lyc4;)Z

    return-void
.end method

.method public final h1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/beta/BetaUpdateWidget;->b:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->g6:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x172

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lq1e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v5, Lyqg;

    invoke-direct {v5, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {v5, v2, v2, v3}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v6, Lone/me/beta/BetaUpdateWidget;->j:[Lf88;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lq1e;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    new-instance v8, Lyqg;

    invoke-direct {v8, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    aget-object v7, v6, v5

    iget-object v7, v0, Lone/me/beta/BetaUpdateWidget;->c:Lxt;

    invoke-virtual {v7, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lyqg;

    invoke-direct {v8, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, v8}, Lsy3;->g(Lzqg;)V

    iget-object v7, v3, Lsy3;->a:Landroid/os/Bundle;

    const-string v8, "memorize_keyboard"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget-object v6, v0, Lone/me/beta/BetaUpdateWidget;->a:Lxt;

    invoke-virtual {v6, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq1e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    new-instance v1, Lyqg;

    invoke-direct {v1, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7, v1}, Lsy3;->e(ILzqg;)V

    goto :goto_4

    :cond_5
    sget v1, Lzjd;->beta_button_download:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    invoke-virtual {v3, v5, v4}, Lsy3;->e(ILzqg;)V

    :goto_4
    sget v1, Lzjd;->beta_button_no:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    invoke-virtual {v3, v9, v4}, Lsy3;->c(ILzqg;)V

    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    new-instance v1, Lmn4;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v0}, Lmn4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lx55;

    invoke-direct {v3, v11, v1}, Lx55;-><init>(Lyc4;Lzt6;)V

    invoke-virtual {v11}, Lyc4;->getRouter()Lide;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1, v3}, Lide;->a(Lcd4;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lra;

    invoke-direct {v1, v11, v3, v7}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lyc4;->addLifecycleListener(Ltc4;)V

    :goto_5
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_6

    :cond_7
    instance-of v3, v1, Lpde;

    if-eqz v3, :cond_8

    check-cast v1, Lpde;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v9, v10, v7, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Lide;->I(Lmde;)V

    :cond_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x82

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/beta/BetaUpdateWidget;->h1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lone/me/beta/BetaUpdateWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p2, Lc4c;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/beta/BetaUpdateWidget;->h1()V

    :cond_0
    return-void
.end method
