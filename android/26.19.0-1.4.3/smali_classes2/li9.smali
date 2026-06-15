.class public final Lli9;
.super Lpi9;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lo56;

.field public final m:Lhsd;

.field public final n:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo56;Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lli9;->a:J

    iput-wide p3, p0, Lli9;->b:J

    iput-wide p5, p0, Lli9;->c:J

    iput-object p7, p0, Lli9;->d:Ljava/lang/String;

    iput-object p8, p0, Lli9;->e:Ljava/lang/String;

    iput-object p9, p0, Lli9;->f:Ljava/lang/String;

    iput-wide p10, p0, Lli9;->g:J

    iput-object p12, p0, Lli9;->h:Ljava/lang/CharSequence;

    iput-object p13, p0, Lli9;->i:Ljava/lang/String;

    iput-object p14, p0, Lli9;->j:Ljava/lang/String;

    iput p15, p0, Lli9;->k:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lli9;->l:Lo56;

    move-object/from16 p1, p17

    iput-object p1, p0, Lli9;->m:Lhsd;

    sget p1, Lggd;->profile_media_view_type_file:I

    iput p1, p0, Lli9;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lli9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p1, Lli9;

    iget-wide v0, p0, Lli9;->a:J

    iget-wide v2, p1, Lli9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lli9;->b:J

    iget-wide v2, p1, Lli9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lli9;->c:J

    iget-wide v2, p1, Lli9;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lli9;->g:J

    iget-wide v2, p1, Lli9;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lli9;->d:Ljava/lang/String;

    iget-object v1, p1, Lli9;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lli9;->e:Ljava/lang/String;

    iget-object v1, p1, Lli9;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lli9;->f:Ljava/lang/String;

    iget-object v1, p1, Lli9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lli9;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lli9;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lli9;->i:Ljava/lang/String;

    iget-object v1, p1, Lli9;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lli9;->j:Ljava/lang/String;

    iget-object v1, p1, Lli9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget v0, p0, Lli9;->k:I

    iget v1, p1, Lli9;->k:I

    if-eq v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lli9;->l:Lo56;

    iget-object p1, p1, Lli9;->l:Lo56;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lli9;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lli9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lli9;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lli9;->c:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lli9;->g:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lli9;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lli9;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lli9;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lli9;->h:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lli9;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lli9;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lli9;->k:I

    invoke-static {v2, v0, v1}, Lp1c;->e(III)I

    move-result v0

    iget-object v1, p0, Lli9;->l:Lo56;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lli9;->n:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lli9;->c:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lli9;->b:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "File(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lli9;->a:J

    invoke-static {v2, v3, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lli9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", previewUrl="

    iget-wide v3, p0, Lli9;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", uploadTime="

    iget-object v3, p0, Lli9;->d:Ljava/lang/String;

    iget-object v4, p0, Lli9;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lli9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lli9;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli9;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lli9;->k:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    goto :goto_0

    :cond_2
    const-string v1, "PHOTO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli9;->l:Lo56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel=false, loadingStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli9;->m:Lhsd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
