.class public final Lu44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lgo2;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Ls44;

.field public final j:I

.field public final k:Lt44;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lp44;

.field public final v:[I

.field public final w:Lr44;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Lm44;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lm44;->a:J

    iput-wide v0, p0, Lu44;->a:J

    iget-object v0, p1, Lm44;->d:Ljava/lang/String;

    iput-object v0, p0, Lu44;->b:Ljava/lang/String;

    iget-object v0, p1, Lm44;->b:Ljava/lang/String;

    iput-object v0, p0, Lu44;->c:Ljava/lang/String;

    iget-object v0, p1, Lm44;->c:Ljava/lang/String;

    iput-object v0, p0, Lu44;->d:Ljava/lang/String;

    iget-wide v0, p1, Lm44;->e:J

    iput-wide v0, p0, Lu44;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lm44;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ll44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lvw3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvw3;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu44;->f:Ljava/util/List;

    iget-wide v0, p1, Lm44;->g:J

    iput-wide v0, p0, Lu44;->g:J

    iget-wide v0, p1, Lm44;->h:J

    iput-wide v0, p0, Lu44;->h:J

    iget-object v0, p1, Lm44;->i:Ls44;

    iput-object v0, p0, Lu44;->i:Ls44;

    iget v0, p1, Lm44;->j:I

    iput v0, p0, Lu44;->j:I

    iget-object v0, p1, Lm44;->k:Lt44;

    iput-object v0, p0, Lu44;->k:Lt44;

    iget v0, p1, Lm44;->l:I

    iput v0, p0, Lu44;->l:I

    iget v0, p1, Lm44;->m:I

    iput v0, p0, Lu44;->m:I

    iget-object v0, p1, Lm44;->n:Ljava/util/List;

    iput-object v0, p0, Lu44;->n:Ljava/util/List;

    iget-object v0, p1, Lm44;->o:Ljava/lang/String;

    iput-object v0, p0, Lu44;->o:Ljava/lang/String;

    iget-object v0, p1, Lm44;->p:Ljava/lang/String;

    iput-object v0, p0, Lu44;->p:Ljava/lang/String;

    iget-object v0, p1, Lm44;->q:Ljava/lang/String;

    iput-object v0, p0, Lu44;->q:Ljava/lang/String;

    iget-wide v0, p1, Lm44;->r:J

    iput-wide v0, p0, Lu44;->r:J

    iget-wide v0, p1, Lm44;->s:J

    iput-wide v0, p0, Lu44;->s:J

    iget-wide v0, p1, Lm44;->t:J

    iput-wide v0, p0, Lu44;->t:J

    iget-object v0, p1, Lm44;->u:Lp44;

    iput-object v0, p0, Lu44;->u:Lp44;

    iget-object v0, p1, Lm44;->v:[I

    iput-object v0, p0, Lu44;->v:[I

    iget-object v0, p1, Lm44;->w:Lr44;

    iput-object v0, p0, Lu44;->w:Lr44;

    iget-object v0, p1, Lm44;->x:Ljava/lang/String;

    iput-object v0, p0, Lu44;->x:Ljava/lang/String;

    iget-object v0, p1, Lm44;->y:Ljava/util/List;

    iput-object v0, p0, Lu44;->y:Ljava/util/List;

    iget-wide v0, p1, Lm44;->z:J

    iput-wide v0, p0, Lu44;->z:J

    iget-object p1, p1, Lm44;->A:Lgo2;

    iput-object p1, p0, Lu44;->A:Lgo2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu44;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo44;

    sget-object v1, Lo44;->e:Lo44;

    invoke-virtual {v0, v1}, Lo44;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lm44;
    .locals 3

    new-instance v0, Lm44;

    invoke-direct {v0}, Lm44;-><init>()V

    iget-wide v1, p0, Lu44;->a:J

    iput-wide v1, v0, Lm44;->a:J

    iget-object v1, p0, Lu44;->c:Ljava/lang/String;

    iput-object v1, v0, Lm44;->b:Ljava/lang/String;

    iget-object v1, p0, Lu44;->d:Ljava/lang/String;

    iput-object v1, v0, Lm44;->c:Ljava/lang/String;

    iget-object v1, p0, Lu44;->b:Ljava/lang/String;

    iput-object v1, v0, Lm44;->d:Ljava/lang/String;

    iget-wide v1, p0, Lu44;->e:J

    iput-wide v1, v0, Lm44;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu44;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lm44;->f:Ljava/util/List;

    iget-wide v1, p0, Lu44;->g:J

    iput-wide v1, v0, Lm44;->g:J

    iget-wide v1, p0, Lu44;->h:J

    iput-wide v1, v0, Lm44;->h:J

    iget-object v1, p0, Lu44;->i:Ls44;

    iput-object v1, v0, Lm44;->i:Ls44;

    iget v1, p0, Lu44;->j:I

    iput v1, v0, Lm44;->j:I

    iget-object v1, p0, Lu44;->k:Lt44;

    iput-object v1, v0, Lm44;->k:Lt44;

    iget v1, p0, Lu44;->l:I

    iput v1, v0, Lm44;->l:I

    iget v1, p0, Lu44;->m:I

    iput v1, v0, Lm44;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu44;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lm44;->n:Ljava/util/List;

    iget-object v1, p0, Lu44;->o:Ljava/lang/String;

    iput-object v1, v0, Lm44;->o:Ljava/lang/String;

    iget-object v1, p0, Lu44;->p:Ljava/lang/String;

    iput-object v1, v0, Lm44;->p:Ljava/lang/String;

    iget-object v1, p0, Lu44;->q:Ljava/lang/String;

    iput-object v1, v0, Lm44;->q:Ljava/lang/String;

    iget-wide v1, p0, Lu44;->r:J

    iput-wide v1, v0, Lm44;->r:J

    iget-wide v1, p0, Lu44;->s:J

    iput-wide v1, v0, Lm44;->s:J

    iget-wide v1, p0, Lu44;->t:J

    iput-wide v1, v0, Lm44;->t:J

    iget-object v1, p0, Lu44;->u:Lp44;

    iput-object v1, v0, Lm44;->u:Lp44;

    iget-object v1, p0, Lu44;->v:[I

    iput-object v1, v0, Lm44;->v:[I

    iget-object v1, p0, Lu44;->x:Ljava/lang/String;

    iput-object v1, v0, Lm44;->x:Ljava/lang/String;

    iget-object v1, p0, Lu44;->y:Ljava/util/List;

    iput-object v1, v0, Lm44;->y:Ljava/util/List;

    iget-wide v1, p0, Lu44;->z:J

    iput-wide v1, v0, Lm44;->z:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lq98;->f()Z

    move-result v0

    iget-wide v1, p0, Lu44;->s:J

    iget-object v3, p0, Lu44;->n:Ljava/util/List;

    iget-object v4, p0, Lu44;->k:Lt44;

    iget-object v5, p0, Lu44;->f:Ljava/util/List;

    iget-object v6, p0, Lu44;->c:Ljava/lang/String;

    iget-wide v7, p0, Lu44;->a:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Lu44;

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

    invoke-static {v0, v1, v2, v3, v4}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ContactData{serverId="

    const-string v9, ", deviceAvatarUrl=\'"

    invoke-static {v7, v8, v0, v9}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lu44;->b:Ljava/lang/String;

    invoke-static {v7}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\', baseUrl=\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', baseRawUrl=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lu44;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', photoId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lu44;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastUpdateTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lu44;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverPhone="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lu44;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", country="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu44;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu44;->i:Ls44;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", gender="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lu44;->l:I

    invoke-static {v4}, Lz82;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", settings="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lu44;->m:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", description=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu44;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', link=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu44;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', birthday=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu44;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', lastSearchClickTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lu44;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastSyncTime="

    const-string v4, ", lastShowingUnknownContactBar="

    invoke-static {v0, v3, v1, v2, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lu44;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu44;->u:Lp44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu44;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu44;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu44;->z:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lgz5;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
