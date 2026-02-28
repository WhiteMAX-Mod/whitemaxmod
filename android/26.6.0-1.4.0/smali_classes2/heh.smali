.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lheh;


# instance fields
.field public final a:Lffh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lngh;

.field public final h:Llgh;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    new-instance v1, Lheh;

    invoke-direct {v1, v0}, Lheh;-><init>(Lgeh;)V

    sput-object v1, Lheh;->j:Lheh;

    return-void
.end method

.method public constructor <init>(Lgeh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgeh;->a:Lffh;

    iput-object v0, p0, Lheh;->a:Lffh;

    iget-object v0, p1, Lgeh;->b:Ljava/lang/String;

    iput-object v0, p0, Lheh;->b:Ljava/lang/String;

    iget-object v0, p1, Lgeh;->c:Ljava/lang/String;

    iput-object v0, p0, Lheh;->c:Ljava/lang/String;

    iget-object v0, p1, Lgeh;->d:Ljava/lang/String;

    iput-object v0, p0, Lheh;->d:Ljava/lang/String;

    iget v0, p1, Lgeh;->e:F

    iput v0, p0, Lheh;->e:F

    iget-wide v0, p1, Lgeh;->f:J

    iput-wide v0, p0, Lheh;->f:J

    iget-object v0, p1, Lgeh;->g:Lngh;

    iput-object v0, p0, Lheh;->g:Lngh;

    iget-object v0, p1, Lgeh;->h:Llgh;

    iput-object v0, p0, Lheh;->h:Llgh;

    iget-wide v0, p1, Lgeh;->i:J

    iput-wide v0, p0, Lheh;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lheh;->g:Lngh;

    sget-object v1, Lngh;->d:Lngh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lheh;->h:Llgh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lgeh;
    .locals 3

    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    iget-object v1, p0, Lheh;->a:Lffh;

    iput-object v1, v0, Lgeh;->a:Lffh;

    iget-object v1, p0, Lheh;->b:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->b:Ljava/lang/String;

    iget-object v1, p0, Lheh;->c:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->c:Ljava/lang/String;

    iget-object v1, p0, Lheh;->d:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->d:Ljava/lang/String;

    iget-object v1, p0, Lheh;->h:Llgh;

    iput-object v1, v0, Lgeh;->h:Llgh;

    iget-object v1, p0, Lheh;->g:Lngh;

    iput-object v1, v0, Lgeh;->g:Lngh;

    iget-wide v1, p0, Lheh;->f:J

    iput-wide v1, v0, Lgeh;->f:J

    iget v1, p0, Lheh;->e:F

    iput v1, v0, Lgeh;->e:F

    iget-wide v1, p0, Lheh;->i:J

    iput-wide v1, v0, Lgeh;->i:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lheh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lheh;

    iget-object v2, p1, Lheh;->h:Llgh;

    iget-object v3, p1, Lheh;->d:Ljava/lang/String;

    iget-object v4, p1, Lheh;->c:Ljava/lang/String;

    iget-object v5, p1, Lheh;->b:Ljava/lang/String;

    iget-object v6, p1, Lheh;->a:Lffh;

    iget v7, p1, Lheh;->e:F

    iget v8, p0, Lheh;->e:F

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    return v1

    :cond_2
    iget-wide v7, p0, Lheh;->f:J

    iget-wide v9, p1, Lheh;->f:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    return v1

    :cond_3
    iget-wide v7, p0, Lheh;->i:J

    iget-wide v9, p1, Lheh;->i:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    return v1

    :cond_4
    iget-object v7, p0, Lheh;->a:Lffh;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Lffh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v6, p0, Lheh;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v5, p0, Lheh;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v4, p0, Lheh;->d:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v3, p0, Lheh;->g:Lngh;

    iget-object p1, p1, Lheh;->g:Lngh;

    if-eq v3, p1, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Lheh;->h:Llgh;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    if-nez v2, :cond_f

    return v0

    :cond_f
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lheh;->a:Lffh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lffh;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Lheh;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lheh;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->g:Lngh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->h:Llgh;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lheh;->i:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{uploadData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lheh;->a:Lffh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltej;->a()Z

    move-result v1

    const-string v2, "*****"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lheh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltej;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lheh;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltej;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lheh;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheh;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lheh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lheh;->g:Lngh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lheh;->h:Llgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lheh;->i:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ln8d;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
