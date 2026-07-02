.class public final Lone/me/transparent/TransparentWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/transparent/TransparentWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "dsf",
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
.field public static final j:Ldsf;

.field public static final synthetic k:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lrpc;

.field public final c:Lhu;

.field public final d:Lgjh;

.field public final e:Lyzg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/transparent/TransparentWidget;

    const-string v2, "messageId"

    const-string v3, "getMessageId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "isPrimaryAction"

    const-string v5, "isPrimaryAction()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "version"

    const-string v6, "getVersion()Ljava/lang/CharSequence;"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/transparent/TransparentWidget;->k:[Lre8;

    new-instance v0, Ldsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/transparent/TransparentWidget;->j:Ldsf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    new-instance p1, Lhu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "message_id"

    invoke-direct {p1, v3, v2, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lhu;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "is_primary"

    invoke-direct {v4, v5, v3, v6}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->a:Lhu;

    new-instance v3, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lose;)V

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->b:Lrpc;

    new-instance v4, Lhu;

    const-class v5, Ljava/lang/CharSequence;

    const-string v6, ""

    const-string v7, "ver"

    invoke-direct {v4, v5, v6, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->c:Lhu;

    invoke-virtual {v3}, Lrpc;->h()Lgjh;

    move-result-object v4

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->d:Lgjh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->e:Lyzg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->f:Lxg8;

    sget-object v3, Lmbc;->a:Lmbc;

    invoke-virtual {v3}, Lmbc;->a()Lxg8;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    const-class v3, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    new-instance v3, Lijh;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lijh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->i:Ljava/lang/Object;

    sget-object v3, Lone/me/transparent/TransparentWidget;->k:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v0

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Lrcg;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p1, v2, v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v2, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_0
    new-instance p1, Ljjh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljjh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v0, v1, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object p2, Lkbc;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->d:Lgjh;

    iget-object p2, p1, Lgjh;->d:Lui4;

    new-instance v0, Lfjh;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v3, v2}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v3, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance p2, Lj8j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lkbc;->p(Lj8j;)V

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

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onButtonClick: req permission"

    invoke-virtual {p2, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1, p2}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object p2, Lkbc;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onButtonClick: permissions.checkStoragePermission()="

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, p2, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "onButtonClick: request primary action"

    invoke-virtual {p2, v0, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->d:Lgjh;

    iget-object p2, p1, Lgjh;->d:Lui4;

    new-instance v0, Lfjh;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v3, v2}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v3, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "onButtonClick: permissions.requestStorageNoRationale"

    invoke-virtual {p2, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance p2, Lj8j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lkbc;->p(Lj8j;)V

    return-void

    :cond_f
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->d:Lgjh;

    iget-object p1, p1, Lgjh;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lkt8;->b1:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltke;->C(Lrf4;)Z

    return-void
.end method

.method public final j1()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->c6:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x171

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Ln8e;->g:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Ln8e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-static {v4, v5, v6}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget-object v5, Lone/me/transparent/TransparentWidget;->k:[Lre8;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    iget-object v7, v0, Lone/me/transparent/TransparentWidget;->a:Lhu;

    invoke-virtual {v7, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lcme;->T:I

    goto :goto_2

    :cond_4
    sget v8, Lcme;->D0:I

    :goto_2
    aget-object v9, v5, v6

    invoke-virtual {v7, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_8

    if-eqz v1, :cond_5

    iget-object v9, v1, Ln8e;->e:Ljava/util/Map;

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Ln8e;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :cond_7
    :goto_3
    new-instance v9, Lt5h;

    invoke-direct {v9, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v13, v9

    goto :goto_5

    :cond_8
    sget v2, Lqtd;->download:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v2}, Lp5h;-><init>(I)V

    goto :goto_4

    :goto_5
    aget-object v2, v5, v6

    invoke-virtual {v7, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    new-instance v11, Lm14;

    const/4 v15, 0x1

    const/4 v14, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x4

    invoke-direct/range {v11 .. v17}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v2, Lm14;

    sget v9, Lqtd;->no:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v9}, Lp5h;-><init>(I)V

    const/16 v9, 0x20

    const/4 v13, 0x0

    invoke-direct {v2, v13, v12, v7, v9}, Lm14;-><init>(ILu5h;II)V

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln8e;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v1

    :goto_8
    new-instance v1, Lt5h;

    invoke-direct {v1, v10}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    invoke-static {v1, v3, v3, v9}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    new-instance v9, Lp14;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v6, v10}, Lp14;-><init>(III)V

    invoke-virtual {v1, v9}, Ll14;->g(Lq14;)V

    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->c:Lhu;

    if-eqz v4, :cond_c

    aget-object v5, v5, v7

    invoke-virtual {v8, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt5h;

    invoke-direct {v5, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    aget-object v4, v5, v7

    invoke-virtual {v8, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lt5h;

    invoke-direct {v5, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v1, v5}, Ll14;->f(Lu5h;)V

    iget-object v4, v1, Ll14;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v4, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v11}, [Lm14;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll14;->a([Lm14;)V

    filled-new-array {v2}, [Lm14;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    new-instance v1, Lijh;

    invoke-direct {v1, v0, v6}, Lijh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    new-instance v2, Loa5;

    invoke-direct {v2, v15, v1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {v15}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltke;->a(Lvf4;)V

    goto :goto_a

    :cond_d
    new-instance v1, Lpa;

    const/16 v4, 0x11

    invoke-direct {v1, v15, v2, v4}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {v15, v1}, Lrf4;->addLifecycleListener(Lmf4;)V

    :goto_a
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v1, v0

    :goto_b
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_b

    :cond_e
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_f

    check-cast v1, Lale;

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_10

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v13, v14, v6, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v14}, Ltke;->I(Lxke;)V

    :cond_11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->j1()V

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

    invoke-super {p0, p1, p2, p3}, Lrf4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object p2, Lkbc;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->j1()V

    :cond_0
    return-void
.end method
