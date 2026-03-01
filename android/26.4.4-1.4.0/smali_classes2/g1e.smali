.class public final Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1e;->a:Lj88;

    iput-object p2, p0, Lg1e;->b:Lj88;

    iput-object p3, p0, Lg1e;->c:Lj88;

    iput-object p4, p0, Lg1e;->d:Lj88;

    iput-object p5, p0, Lg1e;->e:Lj88;

    return-void
.end method

.method public static a(Lg1e;J)V
    .locals 9

    iget-object v0, p0, Lg1e;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    iget-object v1, v0, Lci2;->z:Lj88;

    const-string v2, "ci2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lte2;->b:Lzi2;

    iget-object v5, v0, Lci2;->v:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttb;

    iget-wide v6, v4, Lzi2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lttb;->a(J)V

    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lte2;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lwi2;->c:Lwi2;

    goto :goto_0

    :cond_1
    sget-object v2, Lwi2;->o:Lwi2;

    :goto_0
    iget-object v5, v0, Lci2;->w:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasi;

    new-instance v6, Ldze;

    iget-wide v7, v4, Lzi2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Ldze;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lasi;->b(Lwye;)V

    new-instance v4, Llh2;

    invoke-direct {v4, v0, v2}, Llh2;-><init>(Lci2;Lwi2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lci2;->n:Lqy0;

    new-instance v4, Lrc3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lci2;->E:Lbi2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lbi2;->b(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    iget-object p2, v2, Lte2;->b:Lzi2;

    iget-wide v0, p2, Lzi2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lg1e;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcta;

    iget-object p0, p0, Lg1e;->c:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcta;->a(Lte2;Lugb;)V

    :cond_5
    return-void
.end method
