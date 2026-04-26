.class public final synthetic Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lpw2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lpw2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->a:Lpw2;

    iput-object p2, p0, Lmw2;->b:Ljava/util/Set;

    iput-object p3, p0, Lmw2;->c:Ljava/util/Set;

    iput-object p4, p0, Lmw2;->d:Ljava/util/Map;

    iput-object p5, p0, Lmw2;->e:Ljava/util/Set;

    iput-object p6, p0, Lmw2;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsq2;

    iget-object v0, p0, Lmw2;->a:Lpw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsq2;->b:Lcv2;

    iget-wide v2, v1, Lcv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lmw2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lmw2;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p0, Lmw2;->c:Ljava/util/Set;

    invoke-virtual {v0, v2, v3, p1}, Lpw2;->g(Ljava/util/Set;Ljava/util/Map;Lsq2;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-wide v1, v1, Lcv2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lmw2;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmw2;->f:Ljava/util/Set;

    invoke-virtual {v0, v1, v3, p1}, Lpw2;->g(Ljava/util/Set;Ljava/util/Map;Lsq2;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
