.class public final Lm66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 p1, 0x0

    iput p1, p0, Lm66;->d:I

    return-void
.end method

.method public static a(Lm66;)V
    .locals 2

    iget-object v0, p0, Lm66;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lm66;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    iput v0, p0, Lm66;->c:I

    return-void

    :cond_1
    iget-boolean v1, p0, Lm66;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    :goto_1
    iput v0, p0, Lm66;->c:I

    return-void
.end method

.method public static b(Lm66;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lm66;->a:I

    iput v0, p0, Lm66;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lm66;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm66;->f:Z

    iput-boolean v0, p0, Lm66;->g:Z

    iget-object v1, p0, Lm66;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v2, :cond_1

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v1, v4, :cond_0

    move v0, v4

    :cond_0
    iput-boolean v0, p0, Lm66;->e:Z

    return-void

    :cond_1
    if-ne v2, v3, :cond_2

    move v0, v4

    :cond_2
    iput-boolean v0, p0, Lm66;->e:Z

    return-void

    :cond_3
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v2, :cond_5

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move v0, v4

    :cond_4
    iput-boolean v0, p0, Lm66;->e:Z

    return-void

    :cond_5
    if-ne v2, v3, :cond_6

    move v0, v4

    :cond_6
    iput-boolean v0, p0, Lm66;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm66;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm66;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm66;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm66;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm66;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm66;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm66;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
