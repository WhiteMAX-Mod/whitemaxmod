.class public final Liaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldf;

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
.method public constructor <init>(Lhaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhaf;->m(Lhaf;)Lldf;

    move-result-object v0

    iput-object v0, p0, Liaf;->a:Lldf;

    invoke-static {p1}, Lhaf;->c(Lhaf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaf;->b:Ljava/lang/String;

    invoke-static {p1}, Lhaf;->k(Lhaf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaf;->c:Ljava/lang/String;

    invoke-static {p1}, Lhaf;->j(Lhaf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liaf;->d:Ljava/util/List;

    invoke-static {p1}, Lhaf;->i(Lhaf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liaf;->e:Ljava/util/List;

    invoke-static {p1}, Lhaf;->f(Lhaf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liaf;->f:Ljava/util/List;

    invoke-static {p1}, Lhaf;->d(Lhaf;)J

    move-result-wide v0

    iput-wide v0, p0, Liaf;->g:J

    invoke-static {p1}, Lhaf;->b(Lhaf;)Z

    move-result v0

    iput-boolean v0, p0, Liaf;->i:Z

    invoke-static {p1}, Lhaf;->l(Lhaf;)I

    move-result v0

    iput v0, p0, Liaf;->h:I

    invoke-static {p1}, Lhaf;->n(Lhaf;)J

    move-result-wide v0

    iput-wide v0, p0, Liaf;->j:J

    invoke-static {p1}, Lhaf;->g(Lhaf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liaf;->k:Ljava/util/List;

    invoke-static {p1}, Lhaf;->h(Lhaf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liaf;->l:Ljava/util/List;

    invoke-static {p1}, Lhaf;->e(Lhaf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaf;->m:Ljava/lang/String;

    invoke-static {p1}, Lhaf;->a(Lhaf;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liaf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Liaf;->a:Lldf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liaf;->d:Ljava/util/List;

    invoke-static {v1}, Ltre;->O(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Liaf;->e:Ljava/util/List;

    invoke-static {v2}, Ltre;->O(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Liaf;->k:Ljava/util/List;

    invoke-static {v3}, Ltre;->O(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Liaf;->l:Ljava/util/List;

    invoke-static {v4}, Ltre;->O(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Liaf;->n:Ljava/util/List;

    invoke-static {v5}, Ltre;->O(Ljava/util/Collection;)I

    move-result v5

    const-string v6, ", id=\'"

    const-string v7, "\', title=\'"

    const-string v8, "Section{type="

    iget-object v9, p0, Liaf;->b:Ljava/lang/String;

    invoke-static {v8, v0, v6, v9, v7}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Liaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    iget-wide v6, p0, Liaf;->g:J

    invoke-static {v0, v2, v1, v6, v7}, Lc0a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liaf;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liaf;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", recentEmojiList="

    iget-wide v6, p0, Liaf;->j:J

    invoke-static {v6, v7, v1, v2, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", recentsList="

    const-string v2, ", animojiSets="

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liaf;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
