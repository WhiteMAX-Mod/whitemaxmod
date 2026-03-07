.class public final Llkd;
.super Lwkd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Logh;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Logh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Llkd;->b:Logh;

    iput p3, p0, Llkd;->c:I

    iput p3, p0, Llkd;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llkd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llkd;

    iget-object v0, p0, Llkd;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Llkd;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llkd;->b:Logh;

    iget-object v1, p1, Llkd;->b:Logh;

    invoke-virtual {v0, v1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Llkd;->c:I

    iget p1, p1, Llkd;->c:I

    if-ne v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x10000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llkd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llkd;->b:Logh;

    iget v2, v2, Logh;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v1, p0, Llkd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llkd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llkd;->c:I

    invoke-static {v0}, Lj8k;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContactDescription(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llkd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llkd;->b:Logh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
