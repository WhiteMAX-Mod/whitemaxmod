.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Lq84;

.field public final j:I

.field public final k:Lr84;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Ln84;

.field public final v:[I

.field public final w:Lp84;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk84;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lk84;->a:J

    iput-wide v0, p0, Ls84;->a:J

    iget-object v0, p1, Lk84;->d:Ljava/lang/String;

    iput-object v0, p0, Ls84;->b:Ljava/lang/String;

    iget-object v0, p1, Lk84;->b:Ljava/lang/String;

    iput-object v0, p0, Ls84;->c:Ljava/lang/String;

    iget-object v0, p1, Lk84;->c:Ljava/lang/String;

    iput-object v0, p0, Ls84;->d:Ljava/lang/String;

    iget-wide v0, p1, Lk84;->e:J

    iput-wide v0, p0, Ls84;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lk84;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lj84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lf04;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf04;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls84;->f:Ljava/util/List;

    iget-wide v0, p1, Lk84;->g:J

    iput-wide v0, p0, Ls84;->g:J

    iget-wide v0, p1, Lk84;->h:J

    iput-wide v0, p0, Ls84;->h:J

    iget-object v0, p1, Lk84;->i:Lq84;

    iput-object v0, p0, Ls84;->i:Lq84;

    iget v0, p1, Lk84;->j:I

    iput v0, p0, Ls84;->j:I

    iget-object v0, p1, Lk84;->k:Lr84;

    iput-object v0, p0, Ls84;->k:Lr84;

    iget v0, p1, Lk84;->l:I

    iput v0, p0, Ls84;->l:I

    iget v0, p1, Lk84;->m:I

    iput v0, p0, Ls84;->m:I

    iget-object v0, p1, Lk84;->n:Ljava/util/List;

    iput-object v0, p0, Ls84;->n:Ljava/util/List;

    iget-object v0, p1, Lk84;->o:Ljava/lang/String;

    iput-object v0, p0, Ls84;->o:Ljava/lang/String;

    iget-object v0, p1, Lk84;->p:Ljava/lang/String;

    iput-object v0, p0, Ls84;->p:Ljava/lang/String;

    iget-object v0, p1, Lk84;->q:Ljava/lang/String;

    iput-object v0, p0, Ls84;->q:Ljava/lang/String;

    iget-wide v0, p1, Lk84;->r:J

    iput-wide v0, p0, Ls84;->r:J

    iget-wide v0, p1, Lk84;->s:J

    iput-wide v0, p0, Ls84;->s:J

    iget-wide v0, p1, Lk84;->t:J

    iput-wide v0, p0, Ls84;->t:J

    iget-object v0, p1, Lk84;->u:Ln84;

    iput-object v0, p0, Ls84;->u:Ln84;

    iget-object v0, p1, Lk84;->v:[I

    iput-object v0, p0, Ls84;->v:[I

    iget-object v0, p1, Lk84;->w:Lp84;

    iput-object v0, p0, Ls84;->w:Lp84;

    iget-object p1, p1, Lk84;->x:Ljava/lang/String;

    iput-object p1, p0, Ls84;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ls84;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm84;

    sget-object v1, Lm84;->e:Lm84;

    invoke-virtual {v0, v1}, Lm84;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lk84;
    .locals 3

    new-instance v0, Lk84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ls84;->a:J

    iput-wide v1, v0, Lk84;->a:J

    iget-object v1, p0, Ls84;->c:Ljava/lang/String;

    iput-object v1, v0, Lk84;->b:Ljava/lang/String;

    iget-object v1, p0, Ls84;->d:Ljava/lang/String;

    iput-object v1, v0, Lk84;->c:Ljava/lang/String;

    iget-object v1, p0, Ls84;->b:Ljava/lang/String;

    iput-object v1, v0, Lk84;->d:Ljava/lang/String;

    iget-wide v1, p0, Ls84;->e:J

    iput-wide v1, v0, Lk84;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls84;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lk84;->f:Ljava/util/List;

    iget-wide v1, p0, Ls84;->g:J

    iput-wide v1, v0, Lk84;->g:J

    iget-wide v1, p0, Ls84;->h:J

    iput-wide v1, v0, Lk84;->h:J

    iget-object v1, p0, Ls84;->i:Lq84;

    iput-object v1, v0, Lk84;->i:Lq84;

    iget-object v1, p0, Ls84;->k:Lr84;

    iput-object v1, v0, Lk84;->k:Lr84;

    iget v1, p0, Ls84;->l:I

    iput v1, v0, Lk84;->l:I

    iget v1, p0, Ls84;->m:I

    iput v1, v0, Lk84;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls84;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lk84;->n:Ljava/util/List;

    iget-object v1, p0, Ls84;->o:Ljava/lang/String;

    iput-object v1, v0, Lk84;->o:Ljava/lang/String;

    iget-object v1, p0, Ls84;->p:Ljava/lang/String;

    iput-object v1, v0, Lk84;->p:Ljava/lang/String;

    iget-object v1, p0, Ls84;->q:Ljava/lang/String;

    iput-object v1, v0, Lk84;->q:Ljava/lang/String;

    iget-wide v1, p0, Ls84;->r:J

    iput-wide v1, v0, Lk84;->r:J

    iget-wide v1, p0, Ls84;->s:J

    iput-wide v1, v0, Lk84;->s:J

    iget-wide v1, p0, Ls84;->t:J

    iput-wide v1, v0, Lk84;->t:J

    iget-object v1, p0, Ls84;->u:Ln84;

    iput-object v1, v0, Lk84;->u:Ln84;

    iget-object v1, p0, Ls84;->v:[I

    iput-object v1, v0, Lk84;->v:[I

    iget-object v1, p0, Ls84;->x:Ljava/lang/String;

    iput-object v1, v0, Lk84;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lg0i;->b()Z

    move-result v0

    iget-wide v1, p0, Ls84;->s:J

    iget-object v3, p0, Ls84;->n:Ljava/util/List;

    iget-object v4, p0, Ls84;->k:Lr84;

    iget-object v5, p0, Ls84;->f:Ljava/util/List;

    iget-object v6, p0, Ls84;->c:Ljava/lang/String;

    iget-wide v7, p0, Ls84;->a:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Ls84;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "{serverId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",baseUrl="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",lastSyncTime="

    const-string v4, "}"

    invoke-static {v1, v2, v3, v4, v0}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ContactData{serverId="

    const-string v9, ", deviceAvatarUrl=\'"

    invoke-static {v7, v8, v0, v9}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Ls84;->b:Ljava/lang/String;

    invoke-static {v7}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\', baseUrl=\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', baseRawUrl=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ls84;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', photoId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ls84;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastUpdateTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ls84;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverPhone="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ls84;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", country="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls84;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls84;->i:Lq84;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", gender="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ls84;->l:I

    invoke-static {v4}, Lmz2;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", settings="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ls84;->m:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", description=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls84;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', link=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls84;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', birthday=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls84;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', lastSearchClickTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ls84;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastSyncTime="

    const-string v4, ", lastShowingUnknownContactBar="

    invoke-static {v1, v2, v3, v4, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ls84;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls84;->u:Ln84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls84;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
