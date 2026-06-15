.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf5;

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
.method public constructor <init>(Lsqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsqe;->m(Lsqe;)Lzf5;

    move-result-object v0

    iput-object v0, p0, Ltqe;->a:Lzf5;

    invoke-static {p1}, Lsqe;->c(Lsqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqe;->b:Ljava/lang/String;

    invoke-static {p1}, Lsqe;->k(Lsqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqe;->c:Ljava/lang/String;

    invoke-static {p1}, Lsqe;->j(Lsqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqe;->d:Ljava/util/List;

    invoke-static {p1}, Lsqe;->i(Lsqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqe;->e:Ljava/util/List;

    invoke-static {p1}, Lsqe;->f(Lsqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqe;->f:Ljava/util/List;

    invoke-static {p1}, Lsqe;->d(Lsqe;)J

    move-result-wide v0

    iput-wide v0, p0, Ltqe;->g:J

    invoke-static {p1}, Lsqe;->b(Lsqe;)Z

    move-result v0

    iput-boolean v0, p0, Ltqe;->i:Z

    invoke-static {p1}, Lsqe;->l(Lsqe;)I

    move-result v0

    iput v0, p0, Ltqe;->h:I

    invoke-static {p1}, Lsqe;->n(Lsqe;)J

    move-result-wide v0

    iput-wide v0, p0, Ltqe;->j:J

    invoke-static {p1}, Lsqe;->g(Lsqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqe;->k:Ljava/util/List;

    invoke-static {p1}, Lsqe;->h(Lsqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqe;->l:Ljava/util/List;

    invoke-static {p1}, Lsqe;->e(Lsqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqe;->m:Ljava/lang/String;

    invoke-static {p1}, Lsqe;->a(Lsqe;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltqe;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltqe;->d:Ljava/util/List;

    invoke-static {v0}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Ltqe;->e:Ljava/util/List;

    invoke-static {v1}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Ltqe;->k:Ljava/util/List;

    invoke-static {v2}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Ltqe;->l:Ljava/util/List;

    invoke-static {v3}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Ltqe;->n:Ljava/util/List;

    invoke-static {v4}, Lgn8;->j(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ltqe;->a:Lzf5;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltqe;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltqe;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    iget-wide v6, p0, Ltqe;->g:J

    invoke-static {v5, v1, v0, v6, v7}, Lp1c;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltqe;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltqe;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Ltqe;->j:J

    invoke-static {v5, v0, v6, v7, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v2, v3, v0, v1, v5}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltqe;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
