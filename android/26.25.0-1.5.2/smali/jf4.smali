.class public final Ljf4;
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

.field public final i:Lhf4;

.field public final j:I

.field public final k:Lif4;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:Lff4;

.field public final u:[I

.field public final v:Lgf4;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;

.field public final y:J

.field public final z:Lxu2;


# direct methods
.method public constructor <init>(Lcf4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcf4;->a:J

    iput-wide v0, p0, Ljf4;->a:J

    iget-object v0, p1, Lcf4;->d:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->b:Ljava/lang/String;

    iget-object v0, p1, Lcf4;->b:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->c:Ljava/lang/String;

    iget-object v0, p1, Lcf4;->c:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcf4;->e:J

    iput-wide v0, p0, Ljf4;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcf4;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbf4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbf4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lh74;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh74;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljf4;->f:Ljava/util/List;

    iget-wide v0, p1, Lcf4;->g:J

    iput-wide v0, p0, Ljf4;->g:J

    iget-wide v0, p1, Lcf4;->h:J

    iput-wide v0, p0, Ljf4;->h:J

    iget-object v0, p1, Lcf4;->i:Lhf4;

    iput-object v0, p0, Ljf4;->i:Lhf4;

    iget v0, p1, Lcf4;->j:I

    iput v0, p0, Ljf4;->j:I

    iget-object v0, p1, Lcf4;->k:Lif4;

    iput-object v0, p0, Ljf4;->k:Lif4;

    iget v0, p1, Lcf4;->l:I

    iput v0, p0, Ljf4;->l:I

    iget v0, p1, Lcf4;->m:I

    iput v0, p0, Ljf4;->m:I

    iget-object v0, p1, Lcf4;->n:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->n:Ljava/lang/String;

    iget-object v0, p1, Lcf4;->o:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->o:Ljava/lang/String;

    iget-object v0, p1, Lcf4;->p:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->p:Ljava/lang/String;

    iget-wide v0, p1, Lcf4;->q:J

    iput-wide v0, p0, Ljf4;->q:J

    iget-wide v0, p1, Lcf4;->r:J

    iput-wide v0, p0, Ljf4;->r:J

    iget-wide v0, p1, Lcf4;->s:J

    iput-wide v0, p0, Ljf4;->s:J

    iget-object v0, p1, Lcf4;->t:Lff4;

    iput-object v0, p0, Ljf4;->t:Lff4;

    iget-object v0, p1, Lcf4;->u:[I

    iput-object v0, p0, Ljf4;->u:[I

    iget-object v0, p1, Lcf4;->v:Lgf4;

    iput-object v0, p0, Ljf4;->v:Lgf4;

    iget-object v0, p1, Lcf4;->w:Ljava/lang/String;

    iput-object v0, p0, Ljf4;->w:Ljava/lang/String;

    iget-object v0, p1, Lcf4;->x:Ljava/util/List;

    iput-object v0, p0, Ljf4;->x:Ljava/util/List;

    iget-wide v0, p1, Lcf4;->y:J

    iput-wide v0, p0, Ljf4;->y:J

    iget-object p1, p1, Lcf4;->z:Lxu2;

    iput-object p1, p0, Ljf4;->z:Lxu2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ljf4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef4;

    sget-object v0, Lef4;->e:Lef4;

    invoke-virtual {p0, v0}, Lef4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcf4;
    .locals 3

    new-instance v0, Lcf4;

    invoke-direct {v0}, Lcf4;-><init>()V

    iget-wide v1, p0, Ljf4;->a:J

    iput-wide v1, v0, Lcf4;->a:J

    iget-object v1, p0, Ljf4;->c:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->b:Ljava/lang/String;

    iget-object v1, p0, Ljf4;->d:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->c:Ljava/lang/String;

    iget-object v1, p0, Ljf4;->b:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->d:Ljava/lang/String;

    iget-wide v1, p0, Ljf4;->e:J

    iput-wide v1, v0, Lcf4;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljf4;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcf4;->f:Ljava/util/List;

    iget-wide v1, p0, Ljf4;->g:J

    iput-wide v1, v0, Lcf4;->g:J

    iget-wide v1, p0, Ljf4;->h:J

    iput-wide v1, v0, Lcf4;->h:J

    iget-object v1, p0, Ljf4;->i:Lhf4;

    iput-object v1, v0, Lcf4;->i:Lhf4;

    iget v1, p0, Ljf4;->j:I

    iput v1, v0, Lcf4;->j:I

    iget-object v1, p0, Ljf4;->k:Lif4;

    iput-object v1, v0, Lcf4;->k:Lif4;

    iget v1, p0, Ljf4;->l:I

    iput v1, v0, Lcf4;->l:I

    iget v1, p0, Ljf4;->m:I

    iput v1, v0, Lcf4;->m:I

    iget-object v1, p0, Ljf4;->n:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->n:Ljava/lang/String;

    iget-object v1, p0, Ljf4;->o:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->o:Ljava/lang/String;

    iget-object v1, p0, Ljf4;->p:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->p:Ljava/lang/String;

    iget-wide v1, p0, Ljf4;->q:J

    iput-wide v1, v0, Lcf4;->q:J

    iget-wide v1, p0, Ljf4;->r:J

    iput-wide v1, v0, Lcf4;->r:J

    iget-wide v1, p0, Ljf4;->s:J

    iput-wide v1, v0, Lcf4;->s:J

    iget-object v1, p0, Ljf4;->t:Lff4;

    iput-object v1, v0, Lcf4;->t:Lff4;

    iget-object v1, p0, Ljf4;->u:[I

    iput-object v1, v0, Lcf4;->u:[I

    iget-object v1, p0, Ljf4;->w:Ljava/lang/String;

    iput-object v1, v0, Lcf4;->w:Ljava/lang/String;

    iget-object v1, p0, Ljf4;->x:Ljava/util/List;

    iput-object v1, v0, Lcf4;->x:Ljava/util/List;

    iget-wide v1, p0, Ljf4;->y:J

    iput-wide v1, v0, Lcf4;->y:J

    iget-object p0, p0, Ljf4;->z:Lxu2;

    iput-object p0, v0, Lcf4;->z:Lxu2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lq87;->a()Z

    move-result v0

    iget-wide v1, p0, Ljf4;->r:J

    iget-object v3, p0, Ljf4;->k:Lif4;

    iget-object v4, p0, Ljf4;->f:Ljava/util/List;

    iget-object v5, p0, Ljf4;->z:Lxu2;

    iget-object v6, p0, Ljf4;->c:Ljava/lang/String;

    iget-wide v7, p0, Ljf4;->a:J

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljf4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{serverId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",baseUrl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",names="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lastSyncTime="

    const-string v3, "}"

    invoke-static {v1, v2, v0, v3, p0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ContactData{serverId="

    const-string v9, ", deviceAvatarUrl=\'"

    invoke-static {v7, v8, v0, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Ljf4;->b:Ljava/lang/String;

    invoke-static {v7}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\', baseUrl=\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', baseRawUrl=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljf4;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', photoId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ljf4;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lastUpdateTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ljf4;->g:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverPhone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ljf4;->h:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", country="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljf4;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljf4;->i:Lhf4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gender="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljf4;->l:I

    invoke-static {v3}, Lhr2;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljf4;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", description=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljf4;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', link=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljf4;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', birthday=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljf4;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', lastSearchClickTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljf4;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastSyncTime="

    const-string v4, ", lastShowingUnknownContactBar="

    invoke-static {v1, v2, v3, v4, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ljf4;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf4;->t:Lff4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf4;->u:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf4;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljf4;->y:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lh45;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
