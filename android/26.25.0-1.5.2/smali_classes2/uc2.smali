.class public final Luc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcg2;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Lfqa;

.field public final o:Lwc2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcg2;ILjava/util/LinkedHashMap;ILye9;Ljava/util/List;Ljava/util/List;Lwc2;)V
    .locals 1

    new-instance v0, Lfqa;

    invoke-direct {v0}, Lfqa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->a:Ljava/lang/String;

    iput-object p2, p0, Luc2;->b:Ljava/util/List;

    iput-object p3, p0, Luc2;->c:Ljava/util/List;

    iput-object p4, p0, Luc2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Luc2;->e:Lcg2;

    iput p6, p0, Luc2;->f:I

    iput-object p7, p0, Luc2;->g:Ljava/util/Map;

    iput p8, p0, Luc2;->h:I

    const/4 p1, 0x1

    iput p1, p0, Luc2;->i:I

    iput-object p9, p0, Luc2;->j:Ljava/util/Map;

    iput-object p10, p0, Luc2;->k:Ljava/util/List;

    iput-object p11, p0, Luc2;->l:Ljava/util/List;

    sget-object p1, Lc26;->a:Lc26;

    iput-object p1, p0, Luc2;->m:Ljava/util/Map;

    iput-object v0, p0, Luc2;->n:Lfqa;

    iput-object p12, p0, Luc2;->o:Lwc2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Luc2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Luc2;

    iget-object v0, p0, Luc2;->a:Ljava/lang/String;

    iget-object v1, p1, Luc2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Luc2;->b:Ljava/util/List;

    iget-object v1, p1, Luc2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Luc2;->c:Ljava/util/List;

    iget-object v1, p1, Luc2;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Luc2;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Luc2;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Luc2;->e:Lcg2;

    iget-object v1, p1, Luc2;->e:Lcg2;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Luc2;->f:I

    iget v1, p1, Luc2;->f:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Luc2;->g:Ljava/util/Map;

    iget-object v1, p1, Luc2;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Luc2;->h:I

    iget v1, p1, Luc2;->h:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Luc2;->i:I

    iget v1, p1, Luc2;->i:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Luc2;->j:Ljava/util/Map;

    iget-object v1, p1, Luc2;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Luc2;->k:Ljava/util/List;

    iget-object v1, p1, Luc2;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Luc2;->l:Ljava/util/List;

    iget-object v1, p1, Luc2;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Luc2;->m:Ljava/util/Map;

    iget-object v1, p1, Luc2;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Luc2;->n:Lfqa;

    iget-object v1, p1, Luc2;->n:Lfqa;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object p0, p0, Luc2;->o:Lwc2;

    iget-object p1, p1, Luc2;->o:Lwc2;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luc2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luc2;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Luc2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Luc2;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luc2;->e:Lcg2;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Luc2;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Luc2;->g:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget v2, p0, Luc2;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Luc2;->i:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Luc2;->j:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Luc2;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Luc2;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Luc2;->m:Ljava/util/Map;

    const/16 v3, 0x745f

    invoke-static {v2, v0, v3}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Luc2;->n:Lfqa;

    invoke-virtual {v2}, Lfqa;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Luc2;->o:Lwc2;

    invoke-virtual {p0}, Lwc2;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luc2;->a:Ljava/lang/String;

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exclusiveStreamGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->e:Lcg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc2;->f:I

    invoke-static {v1}, Lrde;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc2;->h:I

    invoke-static {v1}, Ld4l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc2;->i:I

    invoke-static {v1}, Lrde;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphStateListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", customCameraBackend=null, metadataTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luc2;->n:Lfqa;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luc2;->o:Lwc2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sessionColorSpace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
