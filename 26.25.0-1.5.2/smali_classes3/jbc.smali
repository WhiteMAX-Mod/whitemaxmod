.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lp40;

.field public final d:Llbc;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lwc5;

.field public final i:Leda;


# direct methods
.method public constructor <init>(Lg60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg60;->a:J

    iput-wide v0, p0, Ljbc;->a:J

    iget-object v0, p1, Lg60;->b:Ljava/lang/String;

    iput-object v0, p0, Ljbc;->b:Ljava/lang/String;

    iget-object v0, p1, Lg60;->e:Ljava/io/Serializable;

    check-cast v0, Lp40;

    iput-object v0, p0, Ljbc;->c:Lp40;

    iget-object v0, p1, Lg60;->f:Ljava/lang/Object;

    check-cast v0, Llbc;

    iput-object v0, p0, Ljbc;->d:Llbc;

    iget-boolean v0, p1, Lg60;->c:Z

    iput-boolean v0, p0, Ljbc;->e:Z

    iget-boolean v0, p1, Lg60;->d:Z

    iput-boolean v0, p0, Ljbc;->f:Z

    iget-object v0, p1, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljbc;->g:Ljava/util/List;

    iget-object v0, p1, Lg60;->h:Ljava/io/Serializable;

    check-cast v0, Lwc5;

    iput-object v0, p0, Ljbc;->h:Lwc5;

    iget-object p1, p1, Lg60;->i:Ljava/lang/Object;

    check-cast p1, Leda;

    iput-object p1, p0, Ljbc;->i:Leda;

    return-void
.end method


# virtual methods
.method public final a()Lzv;
    .locals 3

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iget-wide v1, p0, Ljbc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljbc;->b:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Ljbc;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljbc;->c:Lp40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ljbc;->d:Llbc;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Ljbc;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljbc;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ljbc;->h:Lwc5;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lwc5;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Ljbc;->i:Leda;

    if-eqz p0, :cond_5

    const-string v1, "type"

    iget-object p0, p0, Leda;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljbc;->c:Lp40;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljbc;->d:Llbc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbc;->g:Ljava/util/List;

    invoke-static {v2}, Luie;->M(Ljava/util/Collection;)I

    move-result v2

    const-string v3, "OutgoingMessage{cid="

    const-string v4, ", text="

    iget-wide v5, p0, Ljbc;->a:J

    const-string v7, "***"

    invoke-static {v5, v6, v3, v4, v7}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attaches="

    const-string v5, ", link="

    invoke-static {v3, v4, v0, v5, v1}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", detectShare="

    const-string v1, ", live=\'"

    iget-boolean v4, p0, Ljbc;->e:Z

    iget-boolean p0, p0, Ljbc;->f:Z

    invoke-static {v0, v1, v3, v4, p0}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, "\', elements="

    const-string v0, "}"

    invoke-static {v3, p0, v2, v0}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
