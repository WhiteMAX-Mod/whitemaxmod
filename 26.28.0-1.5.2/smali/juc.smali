.class public Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public A:Z

.field public A1:Z

.field public B:Lkuc;

.field public C:Z

.field public D:Lkuc;

.field public E:Z

.field public F:Lkuc;

.field public G:Z

.field public H:Lkuc;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Z

.field public b:Lkuc;

.field public c:Z

.field public d:Lkuc;

.field public e:Z

.field public f:Lkuc;

.field public g:Z

.field public h:Lkuc;

.field public i:Z

.field public j:Lkuc;

.field public k:Z

.field public l:Lkuc;

.field public m:Z

.field public n:Lkuc;

.field public n1:Ljava/lang/String;

.field public o:Z

.field public o1:Z

.field public p:Lkuc;

.field public p1:Ljava/lang/String;

.field public q:Z

.field public q1:Z

.field public r:Lkuc;

.field public r1:Ljava/lang/String;

.field public s:Z

.field public s1:Z

.field public t:Lkuc;

.field public t1:Ljava/lang/String;

.field public u:Z

.field public u1:Z

.field public v:Lkuc;

.field public final v1:Ljava/util/ArrayList;

.field public w:Z

.field public final w1:Ljava/util/ArrayList;

.field public x:Lkuc;

.field public x1:Z

.field public y:Z

.field public y1:Z

.field public z:Lkuc;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuc;->b:Lkuc;

    iput-object v0, p0, Ljuc;->d:Lkuc;

    iput-object v0, p0, Ljuc;->f:Lkuc;

    iput-object v0, p0, Ljuc;->h:Lkuc;

    iput-object v0, p0, Ljuc;->j:Lkuc;

    iput-object v0, p0, Ljuc;->l:Lkuc;

    iput-object v0, p0, Ljuc;->n:Lkuc;

    iput-object v0, p0, Ljuc;->p:Lkuc;

    iput-object v0, p0, Ljuc;->r:Lkuc;

    iput-object v0, p0, Ljuc;->t:Lkuc;

    iput-object v0, p0, Ljuc;->v:Lkuc;

    iput-object v0, p0, Ljuc;->x:Lkuc;

    iput-object v0, p0, Ljuc;->z:Lkuc;

    iput-object v0, p0, Ljuc;->B:Lkuc;

    iput-object v0, p0, Ljuc;->D:Lkuc;

    iput-object v0, p0, Ljuc;->F:Lkuc;

    iput-object v0, p0, Ljuc;->H:Lkuc;

    const-string v0, ""

    iput-object v0, p0, Ljuc;->I:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljuc;->J:I

    iput-object v0, p0, Ljuc;->K:Ljava/lang/String;

    iput-object v0, p0, Ljuc;->Y:Ljava/lang/String;

    iput-object v0, p0, Ljuc;->n1:Ljava/lang/String;

    iput-object v0, p0, Ljuc;->p1:Ljava/lang/String;

    iput-object v0, p0, Ljuc;->r1:Ljava/lang/String;

    iput-object v0, p0, Ljuc;->t1:Ljava/lang/String;

    iput-boolean v1, p0, Ljuc;->u1:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljuc;->v1:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljuc;->w1:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ljuc;->x1:Z

    iput-object v0, p0, Ljuc;->z1:Ljava/lang/String;

    iput-boolean v1, p0, Ljuc;->A1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljuc;->I:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljuc;->K:Ljava/lang/String;

    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->a:Z

    iput-object v0, p0, Ljuc;->b:Lkuc;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->c:Z

    iput-object v0, p0, Ljuc;->d:Lkuc;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->e:Z

    iput-object v0, p0, Ljuc;->f:Lkuc;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->g:Z

    iput-object v0, p0, Ljuc;->h:Lkuc;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->i:Z

    iput-object v0, p0, Ljuc;->j:Lkuc;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->k:Z

    iput-object v0, p0, Ljuc;->l:Lkuc;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->m:Z

    iput-object v0, p0, Ljuc;->n:Lkuc;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->o:Z

    iput-object v0, p0, Ljuc;->p:Lkuc;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->q:Z

    iput-object v0, p0, Ljuc;->r:Lkuc;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->s:Z

    iput-object v0, p0, Ljuc;->t:Lkuc;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->u:Z

    iput-object v0, p0, Ljuc;->v:Lkuc;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->w:Z

    iput-object v0, p0, Ljuc;->x:Lkuc;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->y:Z

    iput-object v0, p0, Ljuc;->z:Lkuc;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->A:Z

    iput-object v0, p0, Ljuc;->B:Lkuc;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->C:Z

    iput-object v0, p0, Ljuc;->D:Lkuc;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->E:Z

    iput-object v0, p0, Ljuc;->F:Lkuc;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-virtual {v0, p1}, Lkuc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Ljuc;->G:Z

    iput-object v0, p0, Ljuc;->H:Lkuc;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljuc;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Ljuc;->J:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->X:Z

    iput-object v0, p0, Ljuc;->Y:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->Z:Z

    iput-object v0, p0, Ljuc;->n1:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->o1:Z

    iput-object v0, p0, Ljuc;->p1:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->q1:Z

    iput-object v0, p0, Ljuc;->r1:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->s1:Z

    iput-object v0, p0, Ljuc;->t1:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->u1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Lhuc;

    invoke-direct {v4}, Lhuc;-><init>()V

    invoke-virtual {v4, p1}, Lhuc;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Ljuc;->v1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Lhuc;

    invoke-direct {v3}, Lhuc;-><init>()V

    invoke-virtual {v3, p1}, Lhuc;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Ljuc;->w1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->x1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Ljuc;->y1:Z

    iput-object v0, p0, Ljuc;->z1:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Ljuc;->A1:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    iget-boolean v0, p0, Ljuc;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Ljuc;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuc;->d:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Ljuc;->e:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljuc;->f:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Ljuc;->g:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljuc;->h:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Ljuc;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljuc;->j:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Ljuc;->k:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljuc;->l:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Ljuc;->m:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljuc;->n:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Ljuc;->o:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljuc;->p:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Ljuc;->q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljuc;->r:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Ljuc;->s:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljuc;->t:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Ljuc;->u:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljuc;->v:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Ljuc;->w:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljuc;->x:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Ljuc;->y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljuc;->z:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Ljuc;->A:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljuc;->B:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Ljuc;->C:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljuc;->D:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Ljuc;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljuc;->F:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Ljuc;->G:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljuc;->H:Lkuc;

    invoke-virtual {v0, p1}, Lkuc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Ljuc;->I:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Ljuc;->J:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Ljuc;->K:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljuc;->X:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljuc;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Ljuc;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->Z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljuc;->n1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Ljuc;->o1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->o1:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ljuc;->p1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Ljuc;->q1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->q1:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljuc;->r1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Ljuc;->s1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->s1:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ljuc;->t1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Ljuc;->u1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Ljuc;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuc;

    invoke-virtual {v4, p1}, Lhuc;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Ljuc;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuc;

    invoke-virtual {v3, p1}, Lhuc;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Ljuc;->x1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->y1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Ljuc;->y1:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ljuc;->z1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean p0, p0, Ljuc;->A1:Z

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
