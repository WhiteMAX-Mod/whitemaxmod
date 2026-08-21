.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lb50;

.field public final d:Lbjc;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lng5;

.field public final i:Leka;


# direct methods
.method public constructor <init>(Ls60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls60;->a:J

    iput-wide v0, p0, Lzic;->a:J

    iget-object v0, p1, Ls60;->b:Ljava/lang/String;

    iput-object v0, p0, Lzic;->b:Ljava/lang/String;

    iget-object v0, p1, Ls60;->e:Ljava/io/Serializable;

    check-cast v0, Lb50;

    iput-object v0, p0, Lzic;->c:Lb50;

    iget-object v0, p1, Ls60;->f:Ljava/lang/Object;

    check-cast v0, Lbjc;

    iput-object v0, p0, Lzic;->d:Lbjc;

    iget-boolean v0, p1, Ls60;->c:Z

    iput-boolean v0, p0, Lzic;->e:Z

    iget-boolean v0, p1, Ls60;->d:Z

    iput-boolean v0, p0, Lzic;->f:Z

    iget-object v0, p1, Ls60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lzic;->g:Ljava/util/List;

    iget-object v0, p1, Ls60;->h:Ljava/io/Serializable;

    check-cast v0, Lng5;

    iput-object v0, p0, Lzic;->h:Lng5;

    iget-object p1, p1, Ls60;->i:Ljava/lang/Object;

    check-cast p1, Leka;

    iput-object p1, p0, Lzic;->i:Leka;

    return-void
.end method


# virtual methods
.method public final a()Lmw;
    .locals 3

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    iget-wide v1, p0, Lzic;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzic;->b:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lzic;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzic;->c:Lb50;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lzic;->d:Lbjc;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lzic;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzic;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lzic;->h:Lng5;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lng5;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lzic;->i:Leka;

    if-eqz p0, :cond_5

    const-string v1, "type"

    iget-object p0, p0, Leka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzic;->c:Lb50;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzic;->d:Lbjc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzic;->g:Ljava/util/List;

    invoke-static {v2}, Ltre;->O(Ljava/util/Collection;)I

    move-result v2

    const-string v3, "OutgoingMessage{cid="

    const-string v4, ", text="

    iget-wide v5, p0, Lzic;->a:J

    const-string v7, "***"

    invoke-static {v5, v6, v3, v4, v7}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attaches="

    const-string v5, ", link="

    invoke-static {v3, v4, v0, v5, v1}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", detectShare="

    const-string v1, ", live=\'"

    iget-boolean v4, p0, Lzic;->e:Z

    iget-boolean p0, p0, Lzic;->f:Z

    invoke-static {v0, v1, v3, v4, p0}, Lqv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, "\', elements="

    const-string v0, "}"

    invoke-static {v3, p0, v2, v0}, Lqv1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
