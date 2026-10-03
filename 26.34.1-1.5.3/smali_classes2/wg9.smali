.class public final Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lwg9;

.field public static final b:Lvsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg9;->a:Lwg9;

    sget-object v0, Lzsg;->k:Lzsg;

    const/4 v1, 0x0

    new-array v1, v1, [Lssg;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lafm;->e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;

    move-result-object v0

    sput-object v0, Lwg9;->b:Lvsg;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    invoke-interface {p1}, Laj5;->v()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lvg9;->INSTANCE:Lvg9;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvg9;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    invoke-interface {p1}, Lkn6;->c()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lwg9;->b:Lvsg;

    return-object p0
.end method
