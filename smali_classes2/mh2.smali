.class public final synthetic Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:Lci2;

.field public final synthetic b:Lte2;


# direct methods
.method public synthetic constructor <init>(Lci2;Lte2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->a:Lci2;

    iput-object p2, p0, Lmh2;->b:Lte2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhi2;

    iget-object v0, p0, Lmh2;->a:Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhi2;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lci2;->o:Lplc;

    iget-object v2, v0, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmh2;->b:Lte2;

    invoke-virtual {v1}, Lte2;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lhi2;->T:Lju;

    invoke-virtual {v2, v1}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci2;->A(Lhi2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhi2;->y:J

    return-void
.end method
