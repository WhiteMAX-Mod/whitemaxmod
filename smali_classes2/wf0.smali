.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf0;->a:I

    iput p2, p0, Lwf0;->b:I

    iput p3, p0, Lwf0;->c:I

    iput p4, p0, Lwf0;->d:I

    iput p5, p0, Lwf0;->e:I

    iput p6, p0, Lwf0;->f:I

    iput p7, p0, Lwf0;->g:I

    iput p8, p0, Lwf0;->h:I

    iput p9, p0, Lwf0;->i:I

    iput p10, p0, Lwf0;->j:I

    iput p11, p0, Lwf0;->k:I

    iput p12, p0, Lwf0;->l:I

    iput p13, p0, Lwf0;->m:I

    iput p14, p0, Lwf0;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwf0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lwf0;

    iget v0, p0, Lwf0;->a:I

    iget v1, p1, Lwf0;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lwf0;->b:I

    iget v1, p1, Lwf0;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwf0;->c:I

    iget v1, p1, Lwf0;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lwf0;->d:I

    iget v1, p1, Lwf0;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lwf0;->e:I

    iget v1, p1, Lwf0;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lwf0;->f:I

    iget v1, p1, Lwf0;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lwf0;->g:I

    iget v1, p1, Lwf0;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lwf0;->h:I

    iget v1, p1, Lwf0;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lwf0;->i:I

    iget v1, p1, Lwf0;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lwf0;->j:I

    iget v1, p1, Lwf0;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lwf0;->k:I

    iget v1, p1, Lwf0;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lwf0;->l:I

    iget v1, p1, Lwf0;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lwf0;->m:I

    iget v1, p1, Lwf0;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lwf0;->n:I

    iget p1, p1, Lwf0;->n:I

    if-eq v0, p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwf0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwf0;->b:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->c:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->d:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->e:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->f:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->g:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->h:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->i:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->j:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->k:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->l:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lwf0;->m:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v1, p0, Lwf0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", attentionSecondary="

    const-string v1, ", contrast="

    const-string v2, "BackgroundAccentColors(attentionPrimary="

    iget v3, p0, Lwf0;->a:I

    iget v4, p0, Lwf0;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contrastSecondary="

    const-string v2, ", contrastStatic=-1, contrastTertiary="

    iget v3, p0, Lwf0;->c:I

    iget v4, p0, Lwf0;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", negative="

    const-string v2, ", neutral="

    iget v3, p0, Lwf0;->e:I

    iget v4, p0, Lwf0;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralFade="

    const-string v2, ", neutralFadeSecondary="

    iget v3, p0, Lwf0;->g:I

    iget v4, p0, Lwf0;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralSecondary="

    const-string v2, ", neutralStatic="

    iget v3, p0, Lwf0;->i:I

    iget v4, p0, Lwf0;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralThemed="

    const-string v2, ", positive="

    iget v3, p0, Lwf0;->k:I

    iget v4, p0, Lwf0;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Lwf0;->m:I

    iget v4, p0, Lwf0;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lxd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
