.class public final Lt0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo3;

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
.method public constructor <init>(Ls0f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls0f;->m(Ls0f;)Ldo3;

    move-result-object v0

    iput-object v0, p0, Lt0f;->a:Ldo3;

    invoke-static {p1}, Ls0f;->c(Ls0f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0f;->b:Ljava/lang/String;

    invoke-static {p1}, Ls0f;->k(Ls0f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0f;->c:Ljava/lang/String;

    invoke-static {p1}, Ls0f;->j(Ls0f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0f;->d:Ljava/util/List;

    invoke-static {p1}, Ls0f;->i(Ls0f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0f;->e:Ljava/util/List;

    invoke-static {p1}, Ls0f;->f(Ls0f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0f;->f:Ljava/util/List;

    invoke-static {p1}, Ls0f;->d(Ls0f;)J

    move-result-wide v0

    iput-wide v0, p0, Lt0f;->g:J

    invoke-static {p1}, Ls0f;->b(Ls0f;)Z

    move-result v0

    iput-boolean v0, p0, Lt0f;->i:Z

    invoke-static {p1}, Ls0f;->l(Ls0f;)I

    move-result v0

    iput v0, p0, Lt0f;->h:I

    invoke-static {p1}, Ls0f;->n(Ls0f;)J

    move-result-wide v0

    iput-wide v0, p0, Lt0f;->j:J

    invoke-static {p1}, Ls0f;->g(Ls0f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0f;->k:Ljava/util/List;

    invoke-static {p1}, Ls0f;->h(Ls0f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0f;->l:Ljava/util/List;

    invoke-static {p1}, Ls0f;->e(Ls0f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0f;->m:Ljava/lang/String;

    invoke-static {p1}, Ls0f;->a(Ls0f;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt0f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lt0f;->a:Ldo3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0f;->d:Ljava/util/List;

    invoke-static {v1}, Luie;->M(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lt0f;->e:Ljava/util/List;

    invoke-static {v2}, Luie;->M(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lt0f;->k:Ljava/util/List;

    invoke-static {v3}, Luie;->M(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lt0f;->l:Ljava/util/List;

    invoke-static {v4}, Luie;->M(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Lt0f;->n:Ljava/util/List;

    invoke-static {v5}, Luie;->M(Ljava/util/Collection;)I

    move-result v5

    const-string v6, ", id=\'"

    const-string v7, "\', title=\'"

    const-string v8, "Section{type="

    iget-object v9, p0, Lt0f;->b:Ljava/lang/String;

    invoke-static {v8, v0, v6, v9, v7}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lt0f;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    iget-wide v6, p0, Lt0f;->g:J

    invoke-static {v0, v2, v1, v6, v7}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", recentEmojiList="

    iget-wide v6, p0, Lt0f;->j:J

    invoke-static {v6, v7, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", recentsList="

    const-string v2, ", animojiSets="

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0f;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
