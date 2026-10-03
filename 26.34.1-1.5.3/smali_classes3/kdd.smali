.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Le70;

.field public final d:Lmdd;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ltt5;

.field public final i:Lt9b;


# direct methods
.method public constructor <init>(Lu80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu80;->a:J

    iput-wide v0, p0, Lkdd;->a:J

    iget-object v0, p1, Lu80;->b:Ljava/lang/String;

    iput-object v0, p0, Lkdd;->b:Ljava/lang/String;

    iget-object v0, p1, Lu80;->e:Ljava/io/Serializable;

    check-cast v0, Le70;

    iput-object v0, p0, Lkdd;->c:Le70;

    iget-object v0, p1, Lu80;->f:Ljava/lang/Object;

    check-cast v0, Lmdd;

    iput-object v0, p0, Lkdd;->d:Lmdd;

    iget-boolean v0, p1, Lu80;->c:Z

    iput-boolean v0, p0, Lkdd;->e:Z

    iget-boolean v0, p1, Lu80;->d:Z

    iput-boolean v0, p0, Lkdd;->f:Z

    iget-object v0, p1, Lu80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkdd;->g:Ljava/util/List;

    iget-object v0, p1, Lu80;->h:Ljava/io/Serializable;

    check-cast v0, Ltt5;

    iput-object v0, p0, Lkdd;->h:Ltt5;

    iget-object p1, p1, Lu80;->i:Ljava/lang/Object;

    check-cast p1, Lt9b;

    iput-object p1, p0, Lkdd;->i:Lt9b;

    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 3

    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iget-wide v1, p0, Lkdd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkdd;->b:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lkdd;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkdd;->c:Le70;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkdd;->d:Lmdd;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lkdd;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkdd;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkdd;->h:Ltt5;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Ltt5;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lkdd;->i:Lt9b;

    if-eqz p0, :cond_5

    const-string v1, "type"

    iget-object p0, p0, Lt9b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkdd;->c:Le70;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkdd;->d:Lmdd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkdd;->g:Ljava/util/List;

    invoke-static {v2}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v2

    const-string v3, "OutgoingMessage{cid="

    const-string v4, ", text=***, attaches="

    iget-wide v5, p0, Lkdd;->a:J

    invoke-static {v5, v6, v3, v4, v0}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", link="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkdd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkdd;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\', elements="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
