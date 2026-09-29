.class public final Lrs8;
.super Lanj;
.source "SourceFile"


# instance fields
.field public final b:Lanj;

.field public c:Ljava/lang/Object;

.field public d:Lanj;


# direct methods
.method public constructor <init>(Ljs8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanj;-><init>(B)V

    iget-object p1, p1, Ljs8;->e:Lckf;

    invoke-virtual {p1}, Lms8;->e()Lat8;

    move-result-object p1

    invoke-virtual {p1}, Lyr8;->i()Lanj;

    move-result-object p1

    iput-object p1, p0, Lrs8;->b:Lanj;

    const/4 p1, 0x0

    iput-object p1, p0, Lrs8;->c:Ljava/lang/Object;

    sget-object p1, Lr89;->e:Lr89;

    iput-object p1, p0, Lrs8;->d:Lanj;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrs8;->d:Lanj;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrs8;->b:Lanj;

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

    iget-object v0, p0, Lrs8;->d:Lanj;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs8;->b:Lanj;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrs8;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr8;

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    iput-object v0, p0, Lrs8;->d:Lanj;

    :cond_0
    iget-object v0, p0, Lrs8;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrs8;->d:Lanj;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Las8;

    invoke-direct {v1, v0, p0}, Las8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
