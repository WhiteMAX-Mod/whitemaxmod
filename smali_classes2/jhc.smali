.class public final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Ld68;

    iput-object p2, p0, Ljhc;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lysb;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lw4j;->a([Lysb;)Lxs;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lysb;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lysb;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lw4j;->a([Lysb;)Lxs;

    move-result-object v7

    iget-object p1, p0, Ljhc;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd;

    new-instance v0, Ltk8;

    iget-object p2, p0, Ljhc;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte3;

    check-cast p3, Lcfe;

    invoke-virtual {p3}, Lcfe;->s()J

    move-result-wide v3

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte3;

    check-cast p2, Ldj8;

    invoke-virtual {p2}, Ldj8;->K()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const-string v1, "SETTINGS"

    const-string v2, "MINIAPP_BIOMETRY"

    invoke-direct/range {v0 .. v10}, Ltk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {p1, v0}, Lgd;->h(Ltk8;)V

    return-void
.end method
