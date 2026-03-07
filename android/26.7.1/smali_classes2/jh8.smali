.class public final Ljh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Ljh8;

.field public static final b:Limf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh8;->a:Ljh8;

    sget-object v0, Lgad;->f:Lgad;

    const/4 v1, 0x0

    new-array v1, v1, [Lgmf;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lluj;->k(Ljava/lang/String;Lbh4;[Lgmf;)Limf;

    move-result-object v0

    sput-object v0, Ljh8;->b:Limf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lih8;

    invoke-static {p1}, Ln27;->b(Lwwg;)V

    instance-of v0, p2, Lwg8;

    if-eqz v0, :cond_0

    sget-object p2, Lxg8;->a:Lxg8;

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1, p2, v0}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ltg8;->a:Ltg8;

    check-cast p2, Lsg8;

    invoke-virtual {p1, v0, p2}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ln27;->k(Lcv4;)Lvwg;

    move-result-object p1

    invoke-virtual {p1}, Lvwg;->N0()Lhg8;

    move-result-object p1

    instance-of v0, p1, Lih8;

    if-eqz v0, :cond_0

    check-cast p1, Lih8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Ljh8;->b:Limf;

    return-object v0
.end method
