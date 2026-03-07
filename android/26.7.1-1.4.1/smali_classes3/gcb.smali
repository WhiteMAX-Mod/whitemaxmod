.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public c:Llve;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->a:Landroid/content/Context;

    iput-object p3, p0, Lgcb;->b:Lxk8;

    sget-object p1, Live;->a:Live;

    iput-object p1, p0, Lgcb;->c:Llve;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lgcb;->d:J

    const-class p1, Lgcb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgy8;

    invoke-virtual {p3}, Lgy8;->L()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lgve;->s(Ljava/lang/String;)Llve;

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

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    invoke-virtual {p1}, Liai;->j()Llve;

    move-result-object p3

    invoke-virtual {p0, p3}, Lgcb;->a(Llve;)V

    :cond_2
    iput-object p3, p0, Lgcb;->c:Llve;

    return-void
.end method


# virtual methods
.method public final a(Llve;)V
    .locals 5

    iget-object v0, p0, Lgcb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->L()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Lgcb;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy8;

    invoke-virtual {p1, v2}, Lgy8;->X(Ljava/util/Map;)V

    return-void
.end method
