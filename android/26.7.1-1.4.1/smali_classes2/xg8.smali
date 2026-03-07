.class public final Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lxg8;

.field public static final b:Limf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg8;->a:Lxg8;

    sget-object v0, Llmf;->g:Llmf;

    const/4 v1, 0x0

    new-array v1, v1, [Lgmf;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lluj;->k(Ljava/lang/String;Lbh4;[Lgmf;)Limf;

    move-result-object v0

    sput-object v0, Lxg8;->b:Limf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwg8;

    invoke-static {p1}, Ln27;->b(Lwwg;)V

    invoke-virtual {p1}, Lwwg;->n()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ln27;->k(Lcv4;)Lvwg;

    invoke-interface {p1}, Lcv4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lxg8;->b:Limf;

    return-object v0
.end method
