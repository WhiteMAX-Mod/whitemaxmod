.class public final La78;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lb78;


# direct methods
.method public constructor <init>(Lb78;Lu15;)V
    .locals 0

    iput-object p1, p0, La78;->e:Lb78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La78;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La78;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, La78;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p2, La78;

    iget-object p0, p0, La78;->e:Lb78;

    invoke-direct {p2, p0, p1}, La78;-><init>(Lb78;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, La78;->e:Lb78;

    iget-object v0, p0, Lb78;->c:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lb78;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lz68;

    invoke-direct {p1, p0}, Lz68;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "getAdvertisingId: io error"

    invoke-static {v0, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    new-instance p1, Lz68;

    invoke-direct {p1, p0}, Lz68;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "getAdvertisingId: play services repairable error"

    invoke-static {v0, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance p1, Lz68;

    invoke-direct {p1, p0}, Lz68;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "getAdvertisingId: play services not available"

    invoke-static {v0, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
