.class public final Lau8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lau8;

.field public static final b:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau8;->a:Lau8;

    sget-object v0, Llif;->f:Llif;

    const/4 v1, 0x0

    new-array v1, v1, [Lfif;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lyab;->m(Ljava/lang/String;Llvb;[Lfif;)Lhif;

    move-result-object v0

    sput-object v0, Lau8;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzt8;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    invoke-interface {p1}, Lu76;->s()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    invoke-interface {p1}, Lr55;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzt8;->INSTANCE:Lzt8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lau8;->b:Lhif;

    return-object p0
.end method
