.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lr40;

.field public final d:Lkbc;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lm65;


# direct methods
.method public constructor <init>(Lhbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhbc;->a:J

    iput-wide v0, p0, Libc;->a:J

    iget-object v0, p1, Lhbc;->b:Ljava/lang/String;

    iput-object v0, p0, Libc;->b:Ljava/lang/String;

    iget-object v0, p1, Lhbc;->c:Lr40;

    iput-object v0, p0, Libc;->c:Lr40;

    iget-object v0, p1, Lhbc;->d:Lkbc;

    iput-object v0, p0, Libc;->d:Lkbc;

    iget-boolean v0, p1, Lhbc;->e:Z

    iput-boolean v0, p0, Libc;->e:Z

    iget-boolean v0, p1, Lhbc;->f:Z

    iput-boolean v0, p0, Libc;->f:Z

    iget-object v0, p1, Lhbc;->g:Ljava/util/List;

    iput-object v0, p0, Libc;->g:Ljava/util/List;

    iget-object p1, p1, Lhbc;->h:Lm65;

    iput-object p1, p0, Libc;->h:Lm65;

    return-void
.end method


# virtual methods
.method public final a()Lqv;
    .locals 3

    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iget-wide v1, p0, Libc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Libc;->b:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Libc;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Libc;->c:Lr40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Libc;->d:Lkbc;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Libc;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Libc;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Libc;->h:Lm65;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lm65;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Libc;->g:Ljava/util/List;

    invoke-static {v0}, Lj89;->g(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "OutgoingMessage{cid="

    const-string v2, ", text="

    iget-wide v3, p0, Libc;->a:J

    const-string v5, "***"

    invoke-static {v1, v3, v4, v2, v5}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attaches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Libc;->c:Lr40;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Libc;->d:Lkbc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detectShare="

    const-string v3, ", live=\'"

    iget-boolean v4, p0, Libc;->e:Z

    iget-boolean v5, p0, Libc;->f:Z

    invoke-static {v2, v3, v1, v4, v5}, Lno4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, "\', elements="

    const-string v3, "}"

    invoke-static {v1, v2, v0, v3}, Lsa2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
