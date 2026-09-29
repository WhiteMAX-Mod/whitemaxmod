.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lafg;->m(Lafg;)Ljgg;

    move-result-object v0

    iput-object v0, p0, Lbfg;->a:Ljgg;

    invoke-static {p1}, Lafg;->c(Lafg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfg;->b:Ljava/lang/String;

    invoke-static {p1}, Lafg;->k(Lafg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfg;->c:Ljava/lang/String;

    invoke-static {p1}, Lafg;->j(Lafg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfg;->d:Ljava/util/List;

    invoke-static {p1}, Lafg;->i(Lafg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfg;->e:Ljava/util/List;

    invoke-static {p1}, Lafg;->f(Lafg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfg;->f:Ljava/util/List;

    invoke-static {p1}, Lafg;->d(Lafg;)J

    move-result-wide v0

    iput-wide v0, p0, Lbfg;->g:J

    invoke-static {p1}, Lafg;->b(Lafg;)Z

    move-result v0

    iput-boolean v0, p0, Lbfg;->i:Z

    invoke-static {p1}, Lafg;->l(Lafg;)I

    move-result v0

    iput v0, p0, Lbfg;->h:I

    invoke-static {p1}, Lafg;->n(Lafg;)J

    move-result-wide v0

    iput-wide v0, p0, Lbfg;->j:J

    invoke-static {p1}, Lafg;->g(Lafg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfg;->k:Ljava/util/List;

    invoke-static {p1}, Lafg;->h(Lafg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfg;->l:Ljava/util/List;

    invoke-static {p1}, Lafg;->e(Lafg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfg;->m:Ljava/lang/String;

    invoke-static {p1}, Lafg;->a(Lafg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbfg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbfg;->a:Ljgg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljgg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbfg;->d:Ljava/util/List;

    invoke-static {v1}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lbfg;->e:Ljava/util/List;

    invoke-static {v2}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lbfg;->k:Ljava/util/List;

    invoke-static {v3}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lbfg;->l:Ljava/util/List;

    invoke-static {v4}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Lbfg;->n:Ljava/util/List;

    invoke-static {v5}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Section{type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbfg;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', stickers="

    const-string v7, ", stickerSets="

    iget-object v8, p0, Lbfg;->c:Ljava/lang/String;

    invoke-static {v6, v8, v0, v1, v7}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ", marker="

    iget-wide v7, p0, Lbfg;->g:J

    invoke-static {v6, v2, v0, v7, v8}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ", totalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbfg;->h:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbfg;->i:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v7, p0, Lbfg;->j:J

    invoke-static {v7, v8, v0, v1, v6}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v3, v4, v0, v1, v6}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbfg;->m:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
