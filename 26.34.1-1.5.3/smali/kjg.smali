.class public final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskg;

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
.method public constructor <init>(Ljjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljjg;->m(Ljjg;)Lskg;

    move-result-object v0

    iput-object v0, p0, Lkjg;->a:Lskg;

    invoke-static {p1}, Ljjg;->c(Ljjg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->b:Ljava/lang/String;

    invoke-static {p1}, Ljjg;->k(Ljjg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljjg;->j(Ljjg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkjg;->d:Ljava/util/List;

    invoke-static {p1}, Ljjg;->i(Ljjg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkjg;->e:Ljava/util/List;

    invoke-static {p1}, Ljjg;->f(Ljjg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkjg;->f:Ljava/util/List;

    invoke-static {p1}, Ljjg;->d(Ljjg;)J

    move-result-wide v0

    iput-wide v0, p0, Lkjg;->g:J

    invoke-static {p1}, Ljjg;->b(Ljjg;)Z

    move-result v0

    iput-boolean v0, p0, Lkjg;->i:Z

    invoke-static {p1}, Ljjg;->l(Ljjg;)I

    move-result v0

    iput v0, p0, Lkjg;->h:I

    invoke-static {p1}, Ljjg;->n(Ljjg;)J

    move-result-wide v0

    iput-wide v0, p0, Lkjg;->j:J

    invoke-static {p1}, Ljjg;->g(Ljjg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkjg;->k:Ljava/util/List;

    invoke-static {p1}, Ljjg;->h(Ljjg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkjg;->l:Ljava/util/List;

    invoke-static {p1}, Ljjg;->e(Ljjg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->m:Ljava/lang/String;

    invoke-static {p1}, Ljjg;->a(Ljjg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkjg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkjg;->a:Lskg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lskg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkjg;->d:Ljava/util/List;

    invoke-static {v1}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lkjg;->e:Ljava/util/List;

    invoke-static {v2}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lkjg;->k:Ljava/util/List;

    invoke-static {v3}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lkjg;->l:Ljava/util/List;

    invoke-static {v4}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Lkjg;->n:Ljava/util/List;

    invoke-static {v5}, Lmv7;->n(Ljava/util/Collection;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Section{type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkjg;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', stickers="

    const-string v7, ", stickerSets="

    iget-object v8, p0, Lkjg;->c:Ljava/lang/String;

    invoke-static {v6, v8, v0, v1, v7}, Lj7g;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ", marker="

    iget-wide v7, p0, Lkjg;->g:J

    invoke-static {v6, v2, v0, v7, v8}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ", totalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkjg;->h:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkjg;->i:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v7, p0, Lkjg;->j:J

    invoke-static {v7, v8, v0, v1, v6}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v3, v4, v0, v1, v6}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkjg;->m:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
