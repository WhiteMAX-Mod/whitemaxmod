.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->a:Ljava/lang/String;

    iput-wide p2, p0, Llnc;->b:J

    iput-object p4, p0, Llnc;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Llnc;->d:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Llnc;->e:Z

    iput-boolean p7, p0, Llnc;->f:Z

    iput p8, p0, Llnc;->g:I

    return-void
.end method

.method public static a(Llnc;Ljava/lang/String;ZI)Llnc;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llnc;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-wide v2, p0, Llnc;->b:J

    iget-object v4, p0, Llnc;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Llnc;->d:Ljava/lang/CharSequence;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Llnc;->e:Z

    :cond_1
    move v6, p2

    iget-boolean v7, p0, Llnc;->f:Z

    iget v8, p0, Llnc;->g:I

    new-instance v0, Llnc;

    invoke-direct/range {v0 .. v8}, Llnc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llnc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llnc;

    iget-object v0, p0, Llnc;->a:Ljava/lang/String;

    iget-object v1, p1, Llnc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Llnc;->b:J

    iget-wide v2, p1, Llnc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llnc;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llnc;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnc;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Llnc;->e:Z

    iget-boolean v1, p1, Llnc;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Llnc;->f:Z

    iget-boolean v1, p1, Llnc;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Llnc;->g:I

    iget p1, p1, Llnc;->g:I

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Llnc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Llnc;->b:J

    invoke-static {v1, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v1

    iget-object v3, p0, Llnc;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llnc;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Llnc;->e:Z

    invoke-static {v1, v2, v0}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v1, p0, Llnc;->f:Z

    invoke-static {v0, v2, v1}, Lcbh;->j(IIZ)I

    move-result v0

    iget v1, p0, Llnc;->g:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ProfileEditAppBarState(avatarUrl="

    const-string v1, ", avatarSourceId="

    iget-wide v2, p0, Llnc;->b:J

    iget-object v4, p0, Llnc;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llnc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llnc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAcceptChanges="

    const-string v2, ", showAddPhoto="

    iget-boolean v3, p0, Llnc;->e:Z

    iget-boolean v4, p0, Llnc;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", confirmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Llnc;->g:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "TOOLBAR_ACTION"

    goto :goto_0

    :cond_1
    const-string v1, "BUTTON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
