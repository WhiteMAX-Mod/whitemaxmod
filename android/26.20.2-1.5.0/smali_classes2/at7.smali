.class public final Lat7;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public final b:Lvrh;

.field public c:Ljava/lang/Object;

.field public d:Lvrh;


# direct methods
.method public constructor <init>(Lss7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvrh;-><init>(I)V

    iget-object p1, p1, Lss7;->e:Lc8e;

    invoke-virtual {p1}, Lvs7;->e()Ljt7;

    move-result-object p1

    invoke-virtual {p1}, Lhs7;->j()Lvrh;

    move-result-object p1

    iput-object p1, p0, Lat7;->b:Lvrh;

    const/4 p1, 0x0

    iput-object p1, p0, Lat7;->c:Ljava/lang/Object;

    sget-object p1, Lt68;->e:Lt68;

    iput-object p1, p0, Lat7;->d:Lvrh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lat7;->d:Lvrh;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat7;->b:Lvrh;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lat7;->d:Lvrh;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat7;->b:Lvrh;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lat7;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs7;

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

    move-result-object v0

    iput-object v0, p0, Lat7;->d:Lvrh;

    :cond_0
    iget-object v0, p0, Lat7;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat7;->d:Lvrh;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljs7;

    invoke-direct {v2, v0, v1}, Ljs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
