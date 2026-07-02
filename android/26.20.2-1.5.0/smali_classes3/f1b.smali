.class public final Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public c:Lzfe;

.field public final d:J


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf1b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1b;->b:Lxg8;

    sget-object p3, Lwfe;->a:Lwfe;

    iput-object p3, p0, Lf1b;->c:Lzfe;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkt8;

    invoke-virtual {p3}, Ljwe;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lf1b;->d:J

    const-class p3, Lf1b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt8;

    invoke-virtual {p2}, Lkt8;->I()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lufe;->j(Ljava/lang/String;)Lzfe;

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

    const-string v2, "ringtone from localPrefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1i;

    invoke-virtual {p1}, Lp1i;->g()Lzfe;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf1b;->a(Lzfe;)V

    :cond_2
    iput-object p2, p0, Lf1b;->c:Lzfe;

    return-void
.end method


# virtual methods
.method public final a(Lzfe;)V
    .locals 5

    iget-object v0, p0, Lf1b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->I()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Lf1b;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt8;

    invoke-virtual {p1, v2}, Lkt8;->W(Ljava/util/Map;)V

    return-void
.end method
