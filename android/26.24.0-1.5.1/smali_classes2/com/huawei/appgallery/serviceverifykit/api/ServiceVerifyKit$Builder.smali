.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/content/Intent;

.field private p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppGallery Verification"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    const-string v0, "Huawei CBG Cloud Security Signer"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.fingerprint_signature"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.sign_certchain"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:I

    const-string v0, "verify_match_property"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtraCertSignerAndChain(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p2, "ServiceVerifyKit"

    const-string v0, "error input certSignerKey and certChainKey"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    iget v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addLegacyInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMatchProperty(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyName"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public genVerifiedPackageName()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V

    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/c/a;

    iget-object v2, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/huawei/appgallery/serviceverifykit/c/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    iget-object v8, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    iget v9, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    iget-object v10, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    iget-object v11, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/List;

    iget v12, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:I

    iget-object v13, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    iget-object v14, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->r:Ljava/lang/String;

    iget-object v15, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Landroid/content/Intent;

    iget-object v2, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    iget-object v0, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/Map;)V

    invoke-static {v1, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;Lcom/huawei/appgallery/serviceverifykit/c/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCN(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input CN"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input chain key"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input signer key"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setConditions(I[Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    array-length v0, p2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:I

    iget-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p2, "ServiceVerifyKit"

    const-string v0, "error input conditions"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    return-object p0
.end method

.method public setFlag(I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    return-object p0
.end method

.method public setMatchMetaDataKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyKey"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setOU(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input OU"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredPkgs(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input preferred package name"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    const-string v0, "ServiceVerifyKit"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v1, "error input intent"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Landroid/content/Intent;

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p2, "error input type"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    return-object p0
.end method
