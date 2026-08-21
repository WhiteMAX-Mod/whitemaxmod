.class public final Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->a:Lon8;

    iput-object p2, p0, Lvd4;->b:Lon8;

    iput-object p3, p0, Lvd4;->c:Lon8;

    iput-object p4, p0, Lvd4;->d:Lon8;

    iput-object p5, p0, Lvd4;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ltd4;[JJ)V
    .locals 4

    invoke-virtual {p1}, Ltd4;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvd4;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    invoke-virtual {v0, p1, p2}, Lec4;->m(Ljava/util/List;[J)V

    iget-object v0, p0, Lvd4;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1c;

    invoke-virtual {v0, p1}, Lr1c;->c(Ljava/util/List;)V

    new-instance v0, Liw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liw;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd4;

    iget-wide v2, v2, Lrd4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Liw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Liw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lvd4;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw98;

    invoke-virtual {p1, v0}, Lw98;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Lvd4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    new-instance p1, Lvi4;

    invoke-direct {p1, p3, p4, v0}, Lvi4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method
