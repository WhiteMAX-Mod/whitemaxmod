.class public final Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lko8;

.field public static final b:Lp8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lko8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko8;->a:Lko8;

    sget-object v0, Lt8f;->i:Lt8f;

    const/4 v1, 0x0

    new-array v1, v1, [Ln8f;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lxbk;->i(Ljava/lang/String;Lb90;[Ln8f;)Lp8f;

    move-result-object v0

    sput-object v0, Lko8;->b:Lp8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljo8;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    invoke-interface {p1}, Ld36;->s()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    invoke-interface {p1}, Lb25;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljo8;->INSTANCE:Ljo8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lko8;->b:Lp8f;

    return-object p0
.end method
