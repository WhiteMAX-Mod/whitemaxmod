.class public final Leg5;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lfg5;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Leg5;->b:Ljava/lang/String;

    iput-wide p3, p0, Leg5;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcg5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcg5;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Leg5;->b:Ljava/lang/String;

    iget-wide v1, p0, Leg5;->c:J

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    new-instance p1, Lcg5;

    invoke-direct {p1, p0}, Lcg5;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
