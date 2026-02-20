.class public final Lh48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lh48;

.field public static final b:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh48;->a:Lh48;

    sget-object v0, Lfxe;->c:Lfxe;

    const/4 v1, 0x0

    new-array v1, v1, [Lzwe;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lcxj;->b(Ljava/lang/String;Ldxj;[Lzwe;)Lcxe;

    move-result-object v0

    sput-object v0, Lh48;->b:Lcxe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg48;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    invoke-virtual {p1}, Lj6g;->n()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    invoke-interface {p1}, Lzm4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg48;->INSTANCE:Lg48;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lh48;->b:Lcxe;

    return-object v0
.end method
