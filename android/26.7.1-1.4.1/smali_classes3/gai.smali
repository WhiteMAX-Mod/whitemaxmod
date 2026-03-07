.class public final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Leai;

.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:Lfai;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:I

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldai;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgai;->b:Ljava/lang/Long;

    iget-object v0, p1, Ldai;->c:Ljava/lang/String;

    iput-object v0, p0, Lgai;->c:Ljava/lang/String;

    iget-object v0, p1, Ldai;->d:Ljava/lang/String;

    iput-object v0, p0, Lgai;->d:Ljava/lang/String;

    iget-object v0, p1, Ldai;->e:Ljava/lang/String;

    iput-object v0, p0, Lgai;->e:Ljava/lang/String;

    iget-object v0, p1, Ldai;->f:Ljava/lang/String;

    iput-object v0, p0, Lgai;->f:Ljava/lang/String;

    iget-object v0, p1, Ldai;->g:Ljava/lang/String;

    iput-object v0, p0, Lgai;->g:Ljava/lang/String;

    iget-object v0, p1, Ldai;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgai;->i:Ljava/lang/Integer;

    iget-object v0, p1, Ldai;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgai;->j:Ljava/lang/Integer;

    iget-object v0, p1, Ldai;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgai;->k:Ljava/lang/Integer;

    iget-object v0, p1, Ldai;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->n:Ljava/lang/Boolean;

    iget v0, p1, Ldai;->o:I

    iput v0, p0, Lgai;->o:I

    iget v0, p1, Ldai;->p:I

    iput v0, p0, Lgai;->p:I

    iget-object v0, p1, Ldai;->q:Lfai;

    iput-object v0, p0, Lgai;->q:Lfai;

    iget v0, p1, Ldai;->r:I

    iput v0, p0, Lgai;->r:I

    iget v0, p1, Ldai;->s:I

    iput v0, p0, Lgai;->s:I

    iget-object v0, p1, Ldai;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->u:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->v:Ljava/lang/Boolean;

    iget v0, p1, Ldai;->w:I

    iput v0, p0, Lgai;->w:I

    iget-object v0, p1, Ldai;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->x:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->y:Ljava/lang/Boolean;

    iget-object v0, p1, Ldai;->z:Leai;

    iput-object v0, p0, Lgai;->B:Leai;

    iget-object v0, p1, Ldai;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lgai;->z:Ljava/lang/Boolean;

    iget-object p1, p1, Ldai;->B:Ljava/lang/String;

    iput-object p1, p0, Lgai;->A:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldai;
    .locals 1

    new-instance v0, Ldai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lgai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgai;

    iget-object v0, p0, Lgai;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->b:Ljava/lang/Long;

    iget-object v1, p1, Lgai;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->c:Ljava/lang/String;

    iget-object v1, p1, Lgai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->d:Ljava/lang/String;

    iget-object v1, p1, Lgai;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->e:Ljava/lang/String;

    iget-object v1, p1, Lgai;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->f:Ljava/lang/String;

    iget-object v1, p1, Lgai;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->g:Ljava/lang/String;

    iget-object v1, p1, Lgai;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lgai;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lgai;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lgai;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgai;->o:I

    iget v1, p1, Lgai;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgai;->p:I

    iget v1, p1, Lgai;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgai;->q:Lfai;

    iget-object v1, p1, Lgai;->q:Lfai;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgai;->r:I

    iget v1, p1, Lgai;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgai;->s:I

    iget v1, p1, Lgai;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgai;->t:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgai;->w:I

    iget v1, p1, Lgai;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgai;->x:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->y:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->y:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->z:Ljava/lang/Boolean;

    iget-object v1, p1, Lgai;->z:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->A:Ljava/lang/String;

    iget-object v1, p1, Lgai;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgai;->B:Leai;

    iget-object p1, p1, Lgai;->B:Leai;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgai;->o:I

    invoke-static {v1}, Li62;->b(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgai;->p:I

    invoke-static {v1}, Li62;->b(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgai;->r:I

    invoke-static {v1}, Li62;->b(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgai;->s:I

    invoke-static {v1}, Li62;->b(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgai;->w:I

    invoke-static {v1}, Li62;->b(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v2, v0, Lgai;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgai;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgai;->c:Ljava/lang/String;

    iget-object v5, v0, Lgai;->d:Ljava/lang/String;

    iget-object v6, v0, Lgai;->e:Ljava/lang/String;

    iget-object v7, v0, Lgai;->f:Ljava/lang/String;

    iget-object v8, v0, Lgai;->g:Ljava/lang/String;

    iget-object v9, v0, Lgai;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgai;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgai;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgai;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgai;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgai;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgai;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgai;->q:Lfai;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgai;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgai;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgai;->v:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgai;->x:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lgai;->y:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lgai;->B:Leai;

    move-object/from16 v27, v1

    iget-object v1, v0, Lgai;->z:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, Lgai;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgai;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    const-string v2, "\', pushSound=\'"

    iget-object v3, p0, Lgai;->c:Ljava/lang/String;

    iget-object v4, p0, Lgai;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', dialogsPushSound=\'"

    const-string v2, "\', chatsPushSound=\'"

    iget-object v3, p0, Lgai;->e:Ljava/lang/String;

    iget-object v4, p0, Lgai;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgai;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgai;->o:I

    invoke-static {v1}, Lbpg;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgai;->p:I

    invoke-static {v1}, Lbpg;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->q:Lfai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgai;->r:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgai;->s:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeModeNoPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgai;->w:I

    invoke-static {v1}, Lbpg;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLevelAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgai;->B:Leai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
