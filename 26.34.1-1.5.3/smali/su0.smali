.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0;->a:Ljava/lang/String;

    iput-object p2, p0, Lsu0;->b:Ljava/lang/String;

    iput-object p3, p0, Lsu0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltgd;

    const-string v2, "x-vkpns-request-id"

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lsu0;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v3, "X-Vkpns-Package-Name"

    iget-object v4, p0, Lsu0;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v4, "content-type"

    iget-object p0, p0, Lsu0;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2, v3}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
