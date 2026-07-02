.class public Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public A:Z

.field public B:Lvcc;

.field public C:Z

.field public D:Lvcc;

.field public E:Z

.field public F:Lvcc;

.field public G:Z

.field public H:Lvcc;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Z

.field public b:Lvcc;

.field public c:Z

.field public d:Lvcc;

.field public e:Z

.field public f:Lvcc;

.field public g:Z

.field public h:Lvcc;

.field public h1:Ljava/lang/String;

.field public i:Z

.field public i1:Z

.field public j:Lvcc;

.field public j1:Ljava/lang/String;

.field public k:Z

.field public k1:Z

.field public l:Lvcc;

.field public l1:Ljava/lang/String;

.field public m:Z

.field public m1:Z

.field public n:Lvcc;

.field public n1:Ljava/lang/String;

.field public o:Z

.field public o1:Z

.field public p:Lvcc;

.field public final p1:Ljava/util/ArrayList;

.field public q:Z

.field public final q1:Ljava/util/ArrayList;

.field public r:Lvcc;

.field public r1:Z

.field public s:Z

.field public s1:Z

.field public t:Lvcc;

.field public t1:Ljava/lang/String;

.field public u:Z

.field public u1:Z

.field public v:Lvcc;

.field public w:Z

.field public x:Lvcc;

.field public y:Z

.field public z:Lvcc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lucc;->b:Lvcc;

    iput-object v0, p0, Lucc;->d:Lvcc;

    iput-object v0, p0, Lucc;->f:Lvcc;

    iput-object v0, p0, Lucc;->h:Lvcc;

    iput-object v0, p0, Lucc;->j:Lvcc;

    iput-object v0, p0, Lucc;->l:Lvcc;

    iput-object v0, p0, Lucc;->n:Lvcc;

    iput-object v0, p0, Lucc;->p:Lvcc;

    iput-object v0, p0, Lucc;->r:Lvcc;

    iput-object v0, p0, Lucc;->t:Lvcc;

    iput-object v0, p0, Lucc;->v:Lvcc;

    iput-object v0, p0, Lucc;->x:Lvcc;

    iput-object v0, p0, Lucc;->z:Lvcc;

    iput-object v0, p0, Lucc;->B:Lvcc;

    iput-object v0, p0, Lucc;->D:Lvcc;

    iput-object v0, p0, Lucc;->F:Lvcc;

    iput-object v0, p0, Lucc;->H:Lvcc;

    const-string v0, ""

    iput-object v0, p0, Lucc;->I:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lucc;->J:I

    iput-object v0, p0, Lucc;->K:Ljava/lang/String;

    iput-object v0, p0, Lucc;->Y:Ljava/lang/String;

    iput-object v0, p0, Lucc;->h1:Ljava/lang/String;

    iput-object v0, p0, Lucc;->j1:Ljava/lang/String;

    iput-object v0, p0, Lucc;->l1:Ljava/lang/String;

    iput-object v0, p0, Lucc;->n1:Ljava/lang/String;

    iput-boolean v1, p0, Lucc;->o1:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lucc;->p1:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lucc;->q1:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lucc;->r1:Z

    iput-object v0, p0, Lucc;->t1:Ljava/lang/String;

    iput-boolean v1, p0, Lucc;->u1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lucc;->I:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lucc;->K:Ljava/lang/String;

    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->a:Z

    iput-object v0, p0, Lucc;->b:Lvcc;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->c:Z

    iput-object v0, p0, Lucc;->d:Lvcc;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->e:Z

    iput-object v0, p0, Lucc;->f:Lvcc;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->g:Z

    iput-object v0, p0, Lucc;->h:Lvcc;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->i:Z

    iput-object v0, p0, Lucc;->j:Lvcc;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->k:Z

    iput-object v0, p0, Lucc;->l:Lvcc;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->m:Z

    iput-object v0, p0, Lucc;->n:Lvcc;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->o:Z

    iput-object v0, p0, Lucc;->p:Lvcc;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->q:Z

    iput-object v0, p0, Lucc;->r:Lvcc;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->s:Z

    iput-object v0, p0, Lucc;->t:Lvcc;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->u:Z

    iput-object v0, p0, Lucc;->v:Lvcc;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->w:Z

    iput-object v0, p0, Lucc;->x:Lvcc;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->y:Z

    iput-object v0, p0, Lucc;->z:Lvcc;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->A:Z

    iput-object v0, p0, Lucc;->B:Lvcc;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->C:Z

    iput-object v0, p0, Lucc;->D:Lvcc;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->E:Z

    iput-object v0, p0, Lucc;->F:Lvcc;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    invoke-virtual {v0, p1}, Lvcc;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lucc;->G:Z

    iput-object v0, p0, Lucc;->H:Lvcc;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lucc;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lucc;->J:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lucc;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->X:Z

    iput-object v0, p0, Lucc;->Y:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->Z:Z

    iput-object v0, p0, Lucc;->h1:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->i1:Z

    iput-object v0, p0, Lucc;->j1:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->k1:Z

    iput-object v0, p0, Lucc;->l1:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->m1:Z

    iput-object v0, p0, Lucc;->n1:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lucc;->o1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Lscc;

    invoke-direct {v4}, Lscc;-><init>()V

    invoke-virtual {v4, p1}, Lscc;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Lucc;->p1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Lscc;

    invoke-direct {v3}, Lscc;-><init>()V

    invoke-virtual {v3, p1}, Lscc;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lucc;->q1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lucc;->r1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lucc;->s1:Z

    iput-object v0, p0, Lucc;->t1:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lucc;->u1:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    iget-boolean v0, p0, Lucc;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucc;->b:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lucc;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lucc;->d:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lucc;->e:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lucc;->f:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lucc;->g:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lucc;->h:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lucc;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lucc;->j:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lucc;->k:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lucc;->l:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lucc;->m:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lucc;->n:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lucc;->o:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lucc;->p:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lucc;->q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lucc;->r:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lucc;->s:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lucc;->t:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lucc;->u:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lucc;->v:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lucc;->w:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lucc;->x:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lucc;->y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lucc;->z:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lucc;->A:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lucc;->B:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lucc;->C:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lucc;->D:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lucc;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lucc;->F:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lucc;->G:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lucc;->H:Lvcc;

    invoke-virtual {v0, p1}, Lvcc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lucc;->I:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lucc;->J:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lucc;->K:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lucc;->X:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lucc;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lucc;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->Z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lucc;->h1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lucc;->i1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->i1:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lucc;->j1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lucc;->k1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->k1:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lucc;->l1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lucc;->m1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->m1:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lucc;->n1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lucc;->o1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lucc;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscc;

    invoke-virtual {v4, p1}, Lscc;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lucc;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscc;

    invoke-virtual {v3, p1}, Lscc;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lucc;->r1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->s1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lucc;->s1:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lucc;->t1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lucc;->u1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
