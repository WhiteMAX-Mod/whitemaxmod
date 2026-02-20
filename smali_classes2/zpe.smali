.class public final Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqa;

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
.method public constructor <init>(Lype;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lype;->a:Lpqa;

    iput-object v0, p0, Lzpe;->a:Lpqa;

    iget-object v0, p1, Lype;->b:Ljava/lang/String;

    iput-object v0, p0, Lzpe;->b:Ljava/lang/String;

    iget-object v0, p1, Lype;->c:Ljava/lang/String;

    iput-object v0, p0, Lzpe;->c:Ljava/lang/String;

    iget-object v0, p1, Lype;->d:Ljava/util/List;

    iput-object v0, p0, Lzpe;->d:Ljava/util/List;

    iget-object v0, p1, Lype;->e:Ljava/util/List;

    iput-object v0, p0, Lzpe;->e:Ljava/util/List;

    iget-object v0, p1, Lype;->f:Ljava/util/List;

    iput-object v0, p0, Lzpe;->f:Ljava/util/List;

    iget-wide v0, p1, Lype;->g:J

    iput-wide v0, p0, Lzpe;->g:J

    iget-boolean v0, p1, Lype;->i:Z

    iput-boolean v0, p0, Lzpe;->i:Z

    iget v0, p1, Lype;->h:I

    iput v0, p0, Lzpe;->h:I

    iget-wide v0, p1, Lype;->j:J

    iput-wide v0, p0, Lzpe;->j:J

    iget-object v0, p1, Lype;->k:Ljava/util/List;

    iput-object v0, p0, Lzpe;->k:Ljava/util/List;

    iget-object v0, p1, Lype;->l:Ljava/util/List;

    iput-object v0, p0, Lzpe;->l:Ljava/util/List;

    iget-object v0, p1, Lype;->m:Ljava/lang/String;

    iput-object v0, p0, Lzpe;->m:Ljava/lang/String;

    iget-object p1, p1, Lype;->n:Ljava/util/List;

    iput-object p1, p0, Lzpe;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzpe;->d:Ljava/util/List;

    invoke-static {v0}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lzpe;->e:Ljava/util/List;

    invoke-static {v1}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lzpe;->k:Ljava/util/List;

    invoke-static {v2}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lzpe;->l:Ljava/util/List;

    invoke-static {v3}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lzpe;->n:Ljava/util/List;

    invoke-static {v4}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lzpe;->a:Lpqa;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lzpe;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lzpe;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    iget-wide v6, p0, Lzpe;->g:J

    invoke-static {v1, v6, v7, v0, v5}, Ln8d;->j(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzpe;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lzpe;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Lzpe;->j:J

    invoke-static {v6, v7, v0, v1, v5}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v5, v2, v0, v3, v1}, Lj64;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzpe;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
