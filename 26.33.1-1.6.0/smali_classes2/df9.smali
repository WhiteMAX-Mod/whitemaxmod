.class public final Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Ldf9;

.field public static final b:Lhog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldf9;->a:Ldf9;

    sget-object v0, Llog;->m:Llog;

    const/4 v1, 0x0

    new-array v1, v1, [Lfog;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Llb0;->i(Ljava/lang/String;Lgp0;[Lfog;)Lhog;

    move-result-object v0

    sput-object v0, Ldf9;->b:Lhog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    invoke-interface {p1}, Lai5;->v()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcf9;->INSTANCE:Lcf9;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcf9;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    invoke-interface {p1}, Lhm6;->c()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ldf9;->b:Lhog;

    return-object p0
.end method
