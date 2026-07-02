.class public final Lvye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnk;

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
.method public constructor <init>(Luye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luye;->m(Luye;)Llnk;

    move-result-object v0

    iput-object v0, p0, Lvye;->a:Llnk;

    invoke-static {p1}, Luye;->c(Luye;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->b:Ljava/lang/String;

    invoke-static {p1}, Luye;->k(Luye;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->c:Ljava/lang/String;

    invoke-static {p1}, Luye;->j(Luye;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvye;->d:Ljava/util/List;

    invoke-static {p1}, Luye;->i(Luye;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvye;->e:Ljava/util/List;

    invoke-static {p1}, Luye;->f(Luye;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvye;->f:Ljava/util/List;

    invoke-static {p1}, Luye;->d(Luye;)J

    move-result-wide v0

    iput-wide v0, p0, Lvye;->g:J

    invoke-static {p1}, Luye;->b(Luye;)Z

    move-result v0

    iput-boolean v0, p0, Lvye;->i:Z

    invoke-static {p1}, Luye;->l(Luye;)I

    move-result v0

    iput v0, p0, Lvye;->h:I

    invoke-static {p1}, Luye;->n(Luye;)J

    move-result-wide v0

    iput-wide v0, p0, Lvye;->j:J

    invoke-static {p1}, Luye;->g(Luye;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvye;->k:Ljava/util/List;

    invoke-static {p1}, Luye;->h(Luye;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvye;->l:Ljava/util/List;

    invoke-static {p1}, Luye;->e(Luye;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->m:Ljava/lang/String;

    invoke-static {p1}, Luye;->a(Luye;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvye;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lvye;->a:Llnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvye;->d:Ljava/util/List;

    invoke-static {v1}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lvye;->e:Ljava/util/List;

    invoke-static {v2}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lvye;->k:Ljava/util/List;

    invoke-static {v3}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lvye;->l:Ljava/util/List;

    invoke-static {v4}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, p0, Lvye;->n:Ljava/util/List;

    invoke-static {v5}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v5

    const-string v6, ", id=\'"

    const-string v7, "\', title=\'"

    const-string v8, "Section{type="

    iget-object v9, p0, Lvye;->b:Ljava/lang/String;

    invoke-static {v8, v0, v6, v9, v7}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lvye;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    iget-wide v6, p0, Lvye;->g:J

    invoke-static {v0, v2, v1, v6, v7}, Lw9b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvye;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvye;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", recentEmojiList="

    iget-wide v6, p0, Lvye;->j:J

    invoke-static {v0, v1, v6, v7, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", recentsList="

    const-string v2, ", animojiSets="

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvye;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
