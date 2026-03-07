.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfhk;

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
.method public constructor <init>(Lfff;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfff;->m(Lfff;)Lfhk;

    move-result-object v0

    iput-object v0, p0, Lgff;->a:Lfhk;

    invoke-static {p1}, Lfff;->c(Lfff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgff;->b:Ljava/lang/String;

    invoke-static {p1}, Lfff;->k(Lfff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgff;->c:Ljava/lang/String;

    invoke-static {p1}, Lfff;->j(Lfff;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgff;->d:Ljava/util/List;

    invoke-static {p1}, Lfff;->i(Lfff;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgff;->e:Ljava/util/List;

    invoke-static {p1}, Lfff;->f(Lfff;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgff;->f:Ljava/util/List;

    invoke-static {p1}, Lfff;->d(Lfff;)J

    move-result-wide v0

    iput-wide v0, p0, Lgff;->g:J

    invoke-static {p1}, Lfff;->b(Lfff;)Z

    move-result v0

    iput-boolean v0, p0, Lgff;->i:Z

    invoke-static {p1}, Lfff;->l(Lfff;)I

    move-result v0

    iput v0, p0, Lgff;->h:I

    invoke-static {p1}, Lfff;->n(Lfff;)J

    move-result-wide v0

    iput-wide v0, p0, Lgff;->j:J

    invoke-static {p1}, Lfff;->g(Lfff;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgff;->k:Ljava/util/List;

    invoke-static {p1}, Lfff;->h(Lfff;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgff;->l:Ljava/util/List;

    invoke-static {p1}, Lfff;->e(Lfff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgff;->m:Ljava/lang/String;

    invoke-static {p1}, Lfff;->a(Lfff;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgff;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgff;->d:Ljava/util/List;

    invoke-static {v0}, Lj89;->g(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lgff;->e:Ljava/util/List;

    invoke-static {v1}, Lj89;->g(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lgff;->k:Ljava/util/List;

    invoke-static {v2}, Lj89;->g(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lgff;->l:Ljava/util/List;

    invoke-static {v3}, Lj89;->g(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lgff;->n:Ljava/util/List;

    invoke-static {v4}, Lj89;->g(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lgff;->a:Lfhk;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgff;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgff;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    iget-wide v6, p0, Lgff;->g:J

    invoke-static {v5, v1, v0, v6, v7}, Lw59;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgff;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgff;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Lgff;->j:J

    invoke-static {v6, v7, v0, v1, v5}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v5, v2, v0, v3, v1}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgff;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
