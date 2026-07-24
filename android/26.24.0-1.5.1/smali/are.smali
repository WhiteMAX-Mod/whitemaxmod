.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj2;

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
.method public constructor <init>(Lzqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzqe;->m(Lzqe;)Lrj2;

    move-result-object v0

    iput-object v0, p0, Lare;->a:Lrj2;

    invoke-static {p1}, Lzqe;->c(Lzqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lare;->b:Ljava/lang/String;

    invoke-static {p1}, Lzqe;->k(Lzqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lare;->c:Ljava/lang/String;

    invoke-static {p1}, Lzqe;->j(Lzqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lare;->d:Ljava/util/List;

    invoke-static {p1}, Lzqe;->i(Lzqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lare;->e:Ljava/util/List;

    invoke-static {p1}, Lzqe;->f(Lzqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lare;->f:Ljava/util/List;

    invoke-static {p1}, Lzqe;->d(Lzqe;)J

    move-result-wide v0

    iput-wide v0, p0, Lare;->g:J

    invoke-static {p1}, Lzqe;->b(Lzqe;)Z

    move-result v0

    iput-boolean v0, p0, Lare;->i:Z

    invoke-static {p1}, Lzqe;->l(Lzqe;)I

    move-result v0

    iput v0, p0, Lare;->h:I

    invoke-static {p1}, Lzqe;->n(Lzqe;)J

    move-result-wide v0

    iput-wide v0, p0, Lare;->j:J

    invoke-static {p1}, Lzqe;->g(Lzqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lare;->k:Ljava/util/List;

    invoke-static {p1}, Lzqe;->h(Lzqe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lare;->l:Ljava/util/List;

    invoke-static {p1}, Lzqe;->e(Lzqe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lare;->m:Ljava/lang/String;

    invoke-static {p1}, Lzqe;->a(Lzqe;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lare;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lare;->a:Lrj2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lare;->d:Ljava/util/List;

    invoke-static {v1}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lare;->e:Ljava/util/List;

    invoke-static {v2}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lare;->k:Ljava/util/List;

    invoke-static {v3}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lare;->l:Ljava/util/List;

    invoke-static {v4}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Lare;->n:Ljava/util/List;

    invoke-static {v5}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v5

    const-string v6, ", id=\'"

    const-string v7, "\', title=\'"

    const-string v8, "Section{type="

    iget-object v9, p0, Lare;->b:Ljava/lang/String;

    invoke-static {v8, v0, v6, v9, v7}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', stickers="

    const-string v7, ", stickerSets="

    iget-object v8, p0, Lare;->c:Ljava/lang/String;

    invoke-static {v0, v8, v6, v1, v7}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", marker="

    iget-wide v6, p0, Lare;->g:J

    invoke-static {v0, v2, v1, v6, v7}, Lqm9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lare;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lare;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", recentEmojiList="

    iget-wide v6, p0, Lare;->j:J

    invoke-static {v0, v1, v6, v7, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", recentsList="

    const-string v2, ", animojiSets="

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lare;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
