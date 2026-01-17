.class public final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Lo58;

    iput-object p2, p0, Lhic;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lktb;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lo5j;->a([Lktb;)Lys;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lktb;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lktb;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lo5j;->a([Lktb;)Lys;

    move-result-object v7

    iget-object p1, p0, Lhic;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd;

    new-instance v0, Lgk8;

    iget-object p2, p0, Lhic;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lef3;

    check-cast p3, Lyfe;

    invoke-virtual {p3}, Lyfe;->s()J

    move-result-wide v3

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef3;

    check-cast p2, Lqi8;

    invoke-virtual {p2}, Lqi8;->N()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const-string v1, "SETTINGS"

    const-string v2, "MINIAPP_BIOMETRY"

    invoke-direct/range {v0 .. v10}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {p1, v0}, Ldd;->h(Lgk8;)V

    return-void
.end method
