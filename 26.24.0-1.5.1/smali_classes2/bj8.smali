.class public final Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lbj8;

.field public static final b:Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj8;->a:Lbj8;

    sget-object v0, Lwye;->m:Lwye;

    const/4 v1, 0x0

    new-array v1, v1, [Lqye;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Ljz8;->k(Ljava/lang/String;Lgwa;[Lqye;)Lsye;

    move-result-object v0

    sput-object v0, Lbj8;->b:Lsye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzi8;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    invoke-interface {p1}, Lyy5;->s()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    invoke-interface {p1}, Lty4;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzi8;->INSTANCE:Lzi8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lbj8;->b:Lsye;

    return-object p0
.end method
