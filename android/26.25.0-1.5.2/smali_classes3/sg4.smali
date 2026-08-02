.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Lks8;

    iput-object p2, p0, Lsg4;->b:Lks8;

    iput-object p3, p0, Lsg4;->c:Lks8;

    iput-object p4, p0, Lsg4;->d:Lks8;

    iput-object p5, p0, Lsg4;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lqg4;[JJ)V
    .locals 4

    invoke-virtual {p1}, Lqg4;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsg4;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    invoke-virtual {v0, p1, p2}, Laf4;->m(Ljava/util/List;[J)V

    iget-object v0, p0, Lsg4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-virtual {v0, p1}, Lnac;->c(Ljava/util/List;)V

    new-instance v0, Lcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log4;

    iget-wide v2, v2, Log4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lsg4;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf8;

    invoke-virtual {p1, v0}, Lnf8;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Lsg4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance p1, Lpl4;

    invoke-direct {p1, p3, p4, v0}, Lpl4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
