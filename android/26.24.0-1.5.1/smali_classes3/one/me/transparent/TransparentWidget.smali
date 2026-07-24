.class public final Lone/me/transparent/TransparentWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/transparent/TransparentWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "sk8",
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
.field public static final m:Lsk8;

.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Ladc;

.field public final d:Lnv;

.field public final e:Ltgh;

.field public final f:Ltvg;

.field public final g:Lon8;

.field public final h:Lon8;

.field public i:Lone/me/informer/InformerBottomSheet;

.field public j:Lv57;

.field public final k:Ljava/lang/String;

.field public final l:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/transparent/TransparentWidget;

    const-string v2, "messageId"

    const-string v3, "getMessageId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "informerId"

    const-string v5, "getInformerId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "isPrimaryAction"

    const-string v6, "isPrimaryAction()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhua;

    const-string v6, "version"

    const-string v7, "getVersion()Ljava/lang/CharSequence;"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/transparent/TransparentWidget;->n:[Lel8;

    new-instance v0, Lsk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/transparent/TransparentWidget;->m:Lsk8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "message_id"

    invoke-direct {p1, v3, v4, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnv;

    const-class v3, Ljava/lang/String;

    const-string v5, "informer_id"

    invoke-direct {v2, v5, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->a:Lnv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lnv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "is_primary"

    invoke-direct {v3, v6, v2, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->b:Lnv;

    new-instance v2, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->c:Ladc;

    new-instance v3, Lnv;

    const-class v5, Ljava/lang/CharSequence;

    const-string v6, "ver"

    const-string v7, ""

    invoke-direct {v3, v6, v7, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->d:Lnv;

    invoke-virtual {v2}, Ladc;->h()Ltgh;

    move-result-object v3

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->e:Ltgh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    iput-object v3, p0, Lone/me/transparent/TransparentWidget;->f:Ltvg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v5, 0x5e

    invoke-virtual {v2, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->g:Lon8;

    sget-object v2, Lccc;->a:Lccc;

    invoke-virtual {v2}, Lccc;->a()Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->h:Lon8;

    const-class v2, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    new-instance v2, Lvgh;

    invoke-direct {v2, p0, v0}, Lvgh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->l:Lon8;

    sget-object v2, Lone/me/transparent/TransparentWidget;->n:[Lel8;

    aget-object v2, v2, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v8

    new-instance v2, Lf4g;

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    invoke-static {p1, v8, v0, v2, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p0, Lwgh;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lwgh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v3, p0}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v2, v0, v1, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Ltgh;

    iget-object v0, p1, Ltgh;->d:Leo4;

    new-instance v4, Lpgh;

    invoke-direct {v4, p1, v3, p2}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lh8j;

    invoke-direct {p2, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->i1()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object p2, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "onButtonClick: permissions.checkStoragePermission()="

    invoke-static {v5, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, p2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onButtonClick: request primary action"

    invoke-virtual {p1, v0, p2, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Ltgh;

    iget-object p2, p1, Ltgh;->d:Leo4;

    new-instance v0, Lpgh;

    invoke-direct {v0, p1, v3, v2}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    invoke-static {p2, v3, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_4

    :cond_a
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "onButtonClick: permissions.requestStorageNoRationale"

    invoke-virtual {p1, v0, p2, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lh8j;

    invoke-direct {p2, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    return-void

    :cond_d
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Ltgh;

    iget-object p1, p1, Ltgh;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lsy8;->c1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->C(Ldl4;)Z

    return-void
.end method

.method public final h1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/transparent/TransparentWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final i1()Z
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

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onButtonClick: req permission"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object v0

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k1()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v2, "Show model"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->a:Lnv;

    sget-object v2, Lone/me/transparent/TransparentWidget;->n:[Lel8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v7, "Show informer model"

    invoke-static {v1, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "Informer already visible"

    invoke-virtual {v1, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v8, Lone/me/informer/InformerBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    iget-object v7, v0, Lone/me/transparent/TransparentWidget;->a:Lnv;

    aget-object v2, v2, v3

    invoke-virtual {v7, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-direct {v8, v1, v2}, Lone/me/informer/InformerBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    iput-object v0, v8, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_18

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v5, v7, v3, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->b6:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x172

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizd;

    if-eqz v1, :cond_7

    iget-object v7, v1, Lizd;->g:Ljava/util/Map;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->l:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    iget-object v7, v1, Lizd;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v6

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    const-string v8, "\\n"

    const-string v9, "\n"

    invoke-static {v7, v8, v9}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v6

    :goto_3
    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->b:Lnv;

    const/4 v9, 0x2

    aget-object v10, v2, v9

    invoke-virtual {v8, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f0805a1

    goto :goto_4

    :cond_b
    const v8, 0x7f0805e8

    :goto_4
    iget-object v10, v0, Lone/me/transparent/TransparentWidget;->b:Lnv;

    aget-object v11, v2, v9

    invoke-virtual {v10, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_f

    if-eqz v1, :cond_c

    iget-object v10, v1, Lizd;->e:Ljava/util/Map;

    if-eqz v10, :cond_c

    iget-object v12, v0, Lone/me/transparent/TransparentWidget;->l:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    iget-object v10, v1, Lizd;->b:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v10, v11

    :cond_e
    :goto_5
    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_6
    move-object v14, v10

    goto :goto_7

    :cond_f
    const v10, 0x7f11054c

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_6

    :goto_7
    iget-object v10, v0, Lone/me/transparent/TransparentWidget;->b:Lnv;

    aget-object v12, v2, v9

    invoke-virtual {v10, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    move v13, v3

    goto :goto_8

    :cond_10
    move v13, v9

    :goto_8
    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v16, 0x1

    const/4 v15, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x4

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v13, 0x7f11082b

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct {v10, v5, v13, v9, v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    if-eqz v1, :cond_11

    iget-object v1, v1, Lizd;->a:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v11, v1

    :goto_a
    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v6, v6, v9}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v3, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(III)V

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/b;->h(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    iget-object v8, v0, Lone/me/transparent/TransparentWidget;->d:Lnv;

    const/4 v9, 0x3

    if-eqz v7, :cond_13

    aget-object v2, v2, v9

    invoke-virtual {v8, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_c

    :cond_13
    aget-object v2, v2, v9

    invoke-virtual {v8, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v2, v1, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    const-string v7, "memorize_keyboard"

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    filled-new-array {v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    new-instance v1, Lvgh;

    invoke-direct {v1, v0, v3}, Lvgh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    new-instance v2, Lzf5;

    invoke-direct {v2, v8, v1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrce;->a(Lhl4;)V

    goto :goto_d

    :cond_14
    new-instance v1, Lcb;

    const/16 v7, 0x11

    invoke-direct {v1, v8, v2, v7}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {v8, v1}, Ldl4;->addLifecycleListener(Lyk4;)V

    :goto_d
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_e
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_e

    :cond_15
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_16

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_16
    move-object v0, v6

    :goto_f
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_17
    if-eqz v6, :cond_18

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v5, v7, v3, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    :cond_18
    :goto_10
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->k1()V

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

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->h1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object p2, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->k1()V

    :cond_0
    return-void
.end method
