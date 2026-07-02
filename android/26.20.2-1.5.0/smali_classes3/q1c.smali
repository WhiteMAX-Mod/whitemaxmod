.class public final Lq1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ln30;

.field public final d:Ls1c;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lc45;

.field public final i:Lz0a;


# direct methods
.method public constructor <init>(Lf50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lf50;->a:J

    iput-wide v0, p0, Lq1c;->a:J

    iget-object v0, p1, Lf50;->b:Ljava/lang/String;

    iput-object v0, p0, Lq1c;->b:Ljava/lang/String;

    iget-object v0, p1, Lf50;->e:Ljava/io/Serializable;

    check-cast v0, Ln30;

    iput-object v0, p0, Lq1c;->c:Ln30;

    iget-object v0, p1, Lf50;->f:Ljava/lang/Object;

    check-cast v0, Ls1c;

    iput-object v0, p0, Lq1c;->d:Ls1c;

    iget-boolean v0, p1, Lf50;->c:Z

    iput-boolean v0, p0, Lq1c;->e:Z

    iget-boolean v0, p1, Lf50;->d:Z

    iput-boolean v0, p0, Lq1c;->f:Z

    iget-object v0, p1, Lf50;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lq1c;->g:Ljava/util/List;

    iget-object v0, p1, Lf50;->h:Ljava/io/Serializable;

    check-cast v0, Lc45;

    iput-object v0, p0, Lq1c;->h:Lc45;

    iget-object p1, p1, Lf50;->i:Ljava/lang/Object;

    check-cast p1, Lz0a;

    iput-object p1, p0, Lq1c;->i:Lz0a;

    return-void
.end method


# virtual methods
.method public final a()Lyu;
    .locals 3

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iget-wide v1, p0, Lq1c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq1c;->b:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lq1c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq1c;->c:Ln30;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lq1c;->d:Ls1c;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lq1c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq1c;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lq1c;->h:Lc45;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lc45;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lq1c;->i:Lz0a;

    if-eqz v1, :cond_5

    const-string v2, "type"

    iget-object v1, v1, Lz0a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lq1c;->c:Ln30;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq1c;->d:Ls1c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq1c;->g:Ljava/util/List;

    invoke-static {v2}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v2

    const-string v3, "OutgoingMessage{cid="

    const-string v4, ", text="

    iget-wide v5, p0, Lq1c;->a:J

    const-string v7, "***"

    invoke-static {v5, v6, v3, v4, v7}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attaches="

    const-string v5, ", link="

    invoke-static {v3, v4, v0, v5, v1}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", detectShare="

    const-string v1, ", live=\'"

    iget-boolean v4, p0, Lq1c;->e:Z

    iget-boolean v5, p0, Lq1c;->f:Z

    invoke-static {v0, v1, v3, v4, v5}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, "\', elements="

    const-string v1, "}"

    invoke-static {v3, v0, v2, v1}, Lf52;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
