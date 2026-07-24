.class public final Lis7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Letg;

.field public final f:Lu11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis7;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lis7;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lis7;->c:I

    iput p1, p0, Lis7;->d:I

    new-instance p2, Ldb6;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p2}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lis7;->e:Letg;

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lis7;->f:Lu11;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Huawei Mobile Services"

    return-object p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhs7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhs7;

    iget v1, v0, Lhs7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs7;

    invoke-direct {v0, p0, p1}, Lhs7;-><init>(Lis7;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhs7;->d:Ljava/lang/Object;

    iget v1, v0, Lhs7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lis7;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lis7;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/aaid/HmsInstanceId;

    const-string v1, "113469599"

    const-string v5, "HCM"

    invoke-virtual {p1, v1, v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-boolean v1, p0, Lis7;->b:Z

    if-eqz v1, :cond_8

    const-string p1, "Hms getToken return empty, try await token from outside"

    invoke-static {v5, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v5, Lfo4;->a:Lfo4;

    if-ge p1, v1, :cond_6

    iput v3, v0, Lhs7;->f:I

    iget-object p0, p0, Lis7;->f:Lu11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lu11;->J(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance p1, Lct3;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v4, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lhs7;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln6g;

    invoke-direct {p0, p1, v3}, Ln6g;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_9
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string p1, "token is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lis7;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lis7;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/aaid/HmsInstanceId;

    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "instance id is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lis7;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    move-result v0

    iput v0, p0, Lis7;->d:I

    :cond_0
    iget p0, p0, Lis7;->d:I

    return p0
.end method

.method public final e(Lmk4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lis7;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lis7;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/aaid/HmsInstanceId;

    const-string p1, "113469599"

    const-string v0, "HCM"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lis7;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lis7;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/aaid/HmsInstanceId;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final h()Lmgd;
    .locals 0

    sget-object p0, Lmgd;->b:Lmgd;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HCM"

    const-string v1, "Received token from outside"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lis7;->f:Lu11;

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lis7;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lis7;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lis7;->c:I

    :cond_0
    iget p0, p0, Lis7;->c:I

    return p0
.end method
