.class public final Lone/me/transparent/TransparentWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/transparent/TransparentWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "hm8",
        "beta"
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
.field public static final m:Lhm8;

.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Lfmc;

.field public final d:Liv;

.field public final e:Lrrh;

.field public final f:Lx5h;

.field public final g:Lks8;

.field public final h:Lks8;

.field public i:Lone/me/informer/InformerBottomSheet;

.field public j:Lv97;

.field public final k:Ljava/lang/String;

.field public final l:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/transparent/TransparentWidget;

    const-string v2, "messageId"

    const-string v3, "getMessageId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "informerId"

    const-string v5, "getInformerId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "isPrimaryAction"

    const-string v6, "isPrimaryAction()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt1b;

    const-string v6, "version"

    const-string v7, "getVersion()Ljava/lang/CharSequence;"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/transparent/TransparentWidget;->n:[Lfq8;

    new-instance v0, Lhm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "message_id"

    invoke-direct {p1, v3, v2, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Liv;

    const-class v4, Ljava/lang/String;

    const-string v5, "informer_id"

    invoke-direct {v3, v4, v2, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->a:Liv;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "is_primary"

    invoke-direct {v4, v5, v3, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->b:Liv;

    new-instance v3, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->c:Lfmc;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/CharSequence;

    const-string v6, ""

    const-string v7, "ver"

    invoke-direct {v4, v5, v6, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->d:Liv;

    invoke-virtual {v3}, Lfmc;->h()Lrrh;

    move-result-object v4

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->e:Lrrh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    iput-object v4, p0, Lone/me/transparent/TransparentWidget;->f:Lx5h;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x60

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->g:Lks8;

    sget-object v3, Lhlc;->a:Lhlc;

    invoke-virtual {v3}, Lhlc;->a()Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->h:Lks8;

    const-class v3, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    new-instance v3, Ltrh;

    invoke-direct {v3, p0, v0}, Ltrh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->l:Lks8;

    sget-object v3, Lone/me/transparent/TransparentWidget;->n:[Lfq8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v3

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    new-instance v5, Lqeg;

    invoke-direct {v5, p0, p1, v2}, Lqeg;-><init>(Lone/me/transparent/TransparentWidget;Ljava/lang/Long;Lgn4;)V

    invoke-static {v3, v4, v0, v5, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    new-instance p1, Lurh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lurh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v0, v1, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object p1

    sget-object v4, Lflc;->o:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lrrh;

    iget-object p2, p1, Lrrh;->d:Lcr4;

    new-instance v4, Lorh;

    invoke-direct {v4, p1, v3, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    invoke-static {p2, v3, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object p1

    new-instance v0, Ljij;

    invoke-direct {v0, p0, p2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->o(Ljij;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->m1()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object p1

    sget-object v4, Lflc;->o:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v4, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "onButtonClick: permissions.checkStoragePermission()="

    invoke-static {v6, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v4, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onButtonClick: request primary action"

    invoke-virtual {p1, v0, v4, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lrrh;

    iget-object p2, p1, Lrrh;->d:Lcr4;

    new-instance v0, Lorh;

    invoke-direct {v0, p1, v3, v2}, Lorh;-><init>(Lrrh;Lgn4;I)V

    invoke-static {p2, v3, v1, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_4

    :cond_a
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "onButtonClick: permissions.requestStorageNoRationale"

    invoke-virtual {p1, v0, v4, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object p1

    new-instance v0, Ljij;

    invoke-direct {v0, p0, p2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->o(Ljij;)V

    return-void

    :cond_d
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lrrh;

    iget-object p1, p1, Lrrh;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lf59;->d1:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->C(Lwn4;)Z

    return-void
.end method

.method public final l1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/transparent/TransparentWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final m1()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onButtonClick: req permission"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object v0

    sget-object v1, Lflc;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object v0

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lflc;->o(Ljij;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o1()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v2, "Show model"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->a:Liv;

    sget-object v2, Lone/me/transparent/TransparentWidget;->n:[Lfq8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v7, "Show informer model"

    invoke-static {v1, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "Informer already visible"

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v8, Lone/me/informer/InformerBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    iget-object v7, v0, Lone/me/transparent/TransparentWidget;->a:Liv;

    aget-object v2, v2, v3

    invoke-virtual {v7, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-direct {v8, v1, v2}, Lone/me/informer/InformerBottomSheet;-><init>(Lkue;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    iput-object v0, v8, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_18

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v5, v7, v3, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->U5:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x168

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8e;

    if-eqz v1, :cond_7

    iget-object v7, v1, Lr8e;->g:Ljava/util/Map;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    iget-object v7, v1, Lr8e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v6

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    const-string v8, "\\n"

    const-string v9, "\n"

    invoke-static {v7, v8, v9}, Lpug;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v6

    :goto_3
    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->b:Liv;

    const/4 v9, 0x2

    aget-object v10, v2, v9

    invoke-virtual {v8, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f0805a7

    goto :goto_4

    :cond_b
    const v8, 0x7f0805ee

    :goto_4
    iget-object v10, v0, Lone/me/transparent/TransparentWidget;->b:Liv;

    aget-object v11, v2, v9

    invoke-virtual {v10, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_f

    if-eqz v1, :cond_c

    iget-object v10, v1, Lr8e;->e:Ljava/util/Map;

    if-eqz v10, :cond_c

    iget-object v12, v0, Lone/me/transparent/TransparentWidget;->l:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    iget-object v10, v1, Lr8e;->b:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v10, v11

    :cond_e
    :goto_5
    new-instance v12, Lbch;

    invoke-direct {v12, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    move-object v15, v12

    goto :goto_7

    :cond_f
    new-instance v12, Lxbh;

    const v10, 0x7f1104de

    invoke-direct {v12, v10}, Lxbh;-><init>(I)V

    goto :goto_6

    :goto_7
    iget-object v10, v0, Lone/me/transparent/TransparentWidget;->b:Liv;

    aget-object v12, v2, v9

    invoke-virtual {v10, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    move v14, v3

    goto :goto_8

    :cond_10
    move v14, v9

    :goto_8
    new-instance v13, Lk94;

    const/16 v17, 0x1

    const/16 v16, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x4

    invoke-direct/range {v13 .. v19}, Lk94;-><init>(ILcch;IZII)V

    new-instance v10, Lk94;

    new-instance v12, Lxbh;

    const v14, 0x7f1107a8

    invoke-direct {v12, v14}, Lxbh;-><init>(I)V

    const/16 v14, 0x20

    invoke-direct {v10, v5, v12, v9, v14}, Lk94;-><init>(ILcch;II)V

    if-eqz v1, :cond_11

    iget-object v1, v1, Lr8e;->a:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v11, v1

    :goto_a
    new-instance v1, Lbch;

    invoke-direct {v1, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    invoke-static {v1, v6, v6, v9}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    new-instance v9, Ln94;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v3, v11}, Ln94;-><init>(III)V

    invoke-virtual {v1, v9}, Lj94;->g(Lo94;)V

    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->d:Liv;

    const/4 v9, 0x3

    if-eqz v7, :cond_13

    aget-object v2, v2, v9

    invoke-virtual {v8, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lbch;

    invoke-direct {v7, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    aget-object v2, v2, v9

    invoke-virtual {v8, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lbch;

    invoke-direct {v7, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v1, v7}, Lj94;->f(Lcch;)V

    iget-object v2, v1, Lj94;->a:Landroid/os/Bundle;

    const-string v7, "memorize_keyboard"

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v13}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    filled-new-array {v10}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    new-instance v1, Ltrh;

    invoke-direct {v1, v0, v3}, Ltrh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    new-instance v2, Ltj5;

    invoke-direct {v2, v8, v1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->a(Lao4;)V

    goto :goto_c

    :cond_14
    new-instance v1, Lsa;

    const/16 v7, 0x11

    invoke-direct {v1, v8, v2, v7}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {v8, v1}, Lwn4;->addLifecycleListener(Lrn4;)V

    :goto_c
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_d
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_d

    :cond_15
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_16

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_16
    move-object v0, v6

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_17
    if-eqz v6, :cond_18

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v5, v7, v3, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    :cond_18
    :goto_f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->l1()Lflc;

    move-result-object p1

    sget-object p2, Lflc;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()V

    :cond_0
    return-void
.end method
