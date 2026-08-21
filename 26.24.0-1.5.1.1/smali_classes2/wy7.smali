.class public final Lwy7;
.super Lnph;
.source "SourceFile"


# instance fields
.field public final b:Lnph;

.field public c:Ljava/lang/Object;

.field public d:Lnph;


# direct methods
.method public constructor <init>(Loy7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnph;-><init>(I)V

    iget-object p1, p1, Loy7;->e:Lyyd;

    invoke-virtual {p1}, Lry7;->e()Lfz7;

    move-result-object p1

    invoke-virtual {p1}, Ldy7;->h()Lnph;

    move-result-object p1

    iput-object p1, p0, Lwy7;->b:Lnph;

    const/4 p1, 0x0

    iput-object p1, p0, Lwy7;->c:Ljava/lang/Object;

    sget-object p1, Lsc8;->e:Lsc8;

    iput-object p1, p0, Lwy7;->d:Lnph;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lwy7;->d:Lnph;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwy7;->b:Lnph;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwy7;->d:Lnph;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy7;->b:Lnph;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwy7;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy7;

    invoke-virtual {v0}, Ldy7;->h()Lnph;

    move-result-object v0

    iput-object v0, p0, Lwy7;->d:Lnph;

    :cond_0
    iget-object v0, p0, Lwy7;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwy7;->d:Lnph;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfy7;

    invoke-direct {v1, v0, p0}, Lfy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
