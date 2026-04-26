.class public final Lo63;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 2

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo63;->d:J

    iget-object p1, p0, Lo63;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo63;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "members"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :cond_0
    invoke-static {p1}, Lnqf;->T(Lmua;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo63;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lo63;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lm63;->a(Lmua;)Lm63;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide p1

    iput-wide p1, p0, Lo63;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo63;->c:Ljava/util/ArrayList;

    invoke-static {v0}, La29;->t(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lo63;->d:J

    const-string v3, "{members="

    const-string v4, ", marker="

    invoke-static {v0, v1, v2, v3, v4}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
