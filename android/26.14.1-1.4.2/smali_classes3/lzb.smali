.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public c:Lxof;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->a:Landroid/content/Context;

    iput-object p3, p0, Llzb;->b:Lt29;

    sget-object p1, Luof;->a:Luof;

    iput-object p1, p0, Llzb;->c:Lxof;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg9;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v0

    iput-wide v0, p0, Llzb;->d:J

    const-class p1, Llzb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg9;

    invoke-virtual {p3}, Lpg9;->N()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lsof;->o(Ljava/lang/String;)Lxof;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ringtone from localPrefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libj;

    invoke-virtual {p1}, Libj;->j()Lxof;

    move-result-object p3

    invoke-virtual {p0, p3}, Llzb;->a(Lxof;)V

    :cond_2
    iput-object p3, p0, Llzb;->c:Lxof;

    return-void
.end method


# virtual methods
.method public final a(Lxof;)V
    .locals 5

    iget-object v0, p0, Llzb;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->N()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Llzb;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg9;

    invoke-virtual {p1, v2}, Lpg9;->a0(Ljava/util/Map;)V

    return-void
.end method
