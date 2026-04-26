.class public final Lmg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lpne;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Llg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llg9;->a:Z

    iput-boolean v0, p0, Lmg9;->a:Z

    iget-boolean v0, p1, Llg9;->b:Z

    iput-boolean v0, p0, Lmg9;->b:Z

    iget-boolean v0, p1, Llg9;->c:Z

    iput-boolean v0, p0, Lmg9;->c:Z

    iget-boolean v0, p1, Llg9;->d:Z

    iput-boolean v0, p0, Lmg9;->d:Z

    iget-boolean v0, p1, Llg9;->e:Z

    iput-boolean v0, p0, Lmg9;->e:Z

    iget-boolean v0, p1, Llg9;->f:Z

    iput-boolean v0, p0, Lmg9;->f:Z

    iget-boolean v0, p1, Llg9;->g:Z

    iput-boolean v0, p0, Lmg9;->g:Z

    iget-boolean v0, p1, Llg9;->h:Z

    iput-boolean v0, p0, Lmg9;->h:Z

    iget-object v0, p1, Llg9;->i:Lpne;

    iput-object v0, p0, Lmg9;->i:Lpne;

    iget-boolean v0, p1, Llg9;->j:Z

    iput-boolean v0, p0, Lmg9;->j:Z

    iget v0, p1, Llg9;->k:I

    iput v0, p0, Lmg9;->k:I

    iget-boolean v0, p1, Llg9;->l:Z

    iput-boolean v0, p0, Lmg9;->l:Z

    iget-boolean v0, p1, Llg9;->m:Z

    iput-boolean v0, p0, Lmg9;->m:Z

    iget-boolean v0, p1, Llg9;->n:Z

    iput-boolean v0, p0, Lmg9;->n:Z

    iget-boolean p1, p1, Llg9;->o:Z

    iput-boolean p1, p0, Lmg9;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lmg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmg9;

    iget-boolean v0, p0, Lmg9;->a:Z

    iget-boolean v1, p1, Lmg9;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->b:Z

    iget-boolean v1, p1, Lmg9;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->c:Z

    iget-boolean v1, p1, Lmg9;->c:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->d:Z

    iget-boolean v1, p1, Lmg9;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->e:Z

    iget-boolean v1, p1, Lmg9;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->f:Z

    iget-boolean v1, p1, Lmg9;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->g:Z

    iget-boolean v1, p1, Lmg9;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->h:Z

    iget-boolean v1, p1, Lmg9;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->j:Z

    iget-boolean v1, p1, Lmg9;->j:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmg9;->k:I

    iget v1, p1, Lmg9;->k:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->l:Z

    iget-boolean v1, p1, Lmg9;->l:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->m:Z

    iget-boolean v1, p1, Lmg9;->m:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->n:Z

    iget-boolean v1, p1, Lmg9;->n:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmg9;->o:Z

    iget-boolean v1, p1, Lmg9;->o:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmg9;->i:Lpne;

    iget-object p1, p1, Lmg9;->i:Lpne;

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmg9;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lmg9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lmg9;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lmg9;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lmg9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lmg9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lmg9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lmg9;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lmg9;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Lmg9;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Lmg9;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lmg9;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lmg9;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lmg9;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v0, Lmg9;->i:Lpne;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMediaToolboxViewState{qualityButtonEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmg9;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityTextVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProgressBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeekBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg9;->i:Lpne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericCheckButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberForNumericCheckButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmg9;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightCropButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmg9;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
