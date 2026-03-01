.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public c:Lj7e;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Landroid/content/Context;

    iput-object p3, p0, Ldwa;->b:Lj88;

    sget-object p1, Lg7e;->a:Lg7e;

    iput-object p1, p0, Ldwa;->c:Lj7e;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v0

    iput-wide v0, p0, Ldwa;->d:J

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->L()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Le7e;->l(Ljava/lang/String;)Lj7e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    const-string p2, "app.calls.incoming.ringtone"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, p2, p3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le7e;->l(Ljava/lang/String;)Lj7e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldwa;->a(Lj7e;)V

    :cond_1
    iput-object p1, p0, Ldwa;->c:Lj7e;

    return-void
.end method


# virtual methods
.method public final a(Lj7e;)V
    .locals 5

    iget-object v0, p0, Ldwa;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    invoke-virtual {v1}, Lhl8;->L()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Ldwa;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl8;

    iget-object v0, p1, Lhl8;->M0:Lvye;

    sget-object v1, Lhl8;->U0:[Lv58;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
