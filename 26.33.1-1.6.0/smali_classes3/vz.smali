.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;


# direct methods
.method public constructor <init>(Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->a:Lc6f;

    return-void
.end method

.method public constructor <init>(Lc6f;Lt69;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvz;->a:Lc6f;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Leg1;
    .locals 2

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "movieId"

    invoke-static {v1, p0}, Lcul;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Leg1;

    invoke-direct {v1, v0, p0}, Leg1;-><init>(Lmz1;Ljava/lang/Long;)V

    return-object v1
.end method
