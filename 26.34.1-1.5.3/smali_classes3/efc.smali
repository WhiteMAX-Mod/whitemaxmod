.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public b:Lpyf;

.field public final c:J


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefc;->a:Lpl9;

    sget-object v0, Lnyf;->a:Lnyf;

    iput-object v0, p0, Lefc;->b:Lpyf;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lefc;->c:J

    const-class v2, Lefc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpz9;

    invoke-virtual {p2}, Lpz9;->R()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Llyf;->Q(Ljava/lang/String;)Lpyf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ringtone from localPrefs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    invoke-virtual {p1}, Lr4k;->h()Lpyf;

    move-result-object p2

    invoke-virtual {p0, p2}, Lefc;->a(Lpyf;)V

    :cond_2
    iput-object p2, p0, Lefc;->b:Lpyf;

    return-void
.end method


# virtual methods
.method public final a(Lpyf;)V
    .locals 5

    iget-object v0, p0, Lefc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->R()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Lefc;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz9;

    invoke-virtual {p0, v2}, Lpz9;->h0(Ljava/util/Map;)V

    return-void
.end method
