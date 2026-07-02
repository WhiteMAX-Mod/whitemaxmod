.class public final Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Ltc8;

.field public static final b:Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc8;->a:Ltc8;

    sget-object v0, Lm6f;->f:Lm6f;

    const/4 v1, 0x0

    new-array v1, v1, [Lg6f;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lzi0;->i(Ljava/lang/String;Lh73;[Lg6f;)Li6f;

    move-result-object v0

    sput-object v0, Ltc8;->b:Li6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsc8;

    invoke-static {p1}, Lqka;->a(Lls5;)V

    invoke-interface {p1}, Lls5;->c()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    invoke-interface {p1}, Lot4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsc8;->INSTANCE:Lsc8;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ltc8;->b:Li6f;

    return-object v0
.end method
