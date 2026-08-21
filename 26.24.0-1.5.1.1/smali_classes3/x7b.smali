.class public final Lx7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public b:Ls7e;

.field public final c:J


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7b;->a:Lon8;

    sget-object v0, Lq7e;->a:Lq7e;

    iput-object v0, p0, Lx7b;->b:Ls7e;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lx7b;->c:J

    const-class v2, Lx7b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy8;

    invoke-virtual {p2}, Lsy8;->R()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo7e;->o(Ljava/lang/String;)Ls7e;

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

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    invoke-virtual {p1}, Lk0i;->g()Ls7e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx7b;->a(Ls7e;)V

    :cond_2
    iput-object p2, p0, Lx7b;->b:Ls7e;

    return-void
.end method


# virtual methods
.method public final a(Ls7e;)V
    .locals 5

    iget-object v0, p0, Lx7b;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->R()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Lx7b;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy8;

    invoke-virtual {p0, v2}, Lsy8;->h0(Ljava/util/Map;)V

    return-void
.end method
