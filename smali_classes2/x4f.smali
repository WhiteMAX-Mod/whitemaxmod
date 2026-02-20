.class public final Lx4f;
.super Ldg0;
.source "SourceFile"


# static fields
.field public static final f:Lx4f;

.field public static final g:Lx4f;

.field public static final h:Lx4f;

.field public static final i:Lx4f;

.field public static final j:Lx4f;

.field public static final k:Lx4f;

.field public static final l:Lx4f;

.field public static final m:Lz4f;

.field public static final n:Lz4f;

.field public static final o:Lz4f;


# instance fields
.field public final b:Lhpg;

.field public final c:Ljava/util/List;

.field public final d:Laje;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget v0, Lblb;->F:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    sget v7, Lwce;->c0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v7}, Lcpg;-><init>(I)V

    sget v3, Lykb;->n:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v1, Lw4f;

    sget v3, Lwce;->r1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lykb;->o:I

    invoke-direct {v1, v3, v4, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v1}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lx4f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v4, Laje;->C1:Laje;

    invoke-direct/range {v1 .. v6}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v1, Lx4f;->f:Lx4f;

    new-instance v9, Lx4f;

    sget v0, Lblb;->E:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    sget v1, Lblb;->D:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lykb;->p:I

    invoke-direct {v0, v1, v2, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v1, Lw4f;

    sget v2, Lwce;->u:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v4, Lykb;->q:I

    invoke-direct {v1, v4, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v1}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v9, Lx4f;->g:Lx4f;

    sget v0, Lblb;->A:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    sget v1, Lwce;->d:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v4, Lykb;->h:I

    invoke-direct {v0, v4, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v3, Lw4f;

    new-instance v4, Lcpg;

    invoke-direct {v4, v7}, Lcpg;-><init>(I)V

    sget v5, Lykb;->i:I

    invoke-direct {v3, v5, v4, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v3}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lx4f;

    const/16 v14, 0x8

    sget-object v12, Laje;->A1:Laje;

    invoke-direct/range {v9 .. v14}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v9, Lx4f;->h:Lx4f;

    sget v0, Lblb;->G:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v4, Lykb;->r:I

    invoke-direct {v0, v4, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v3, Lw4f;

    new-instance v4, Lcpg;

    invoke-direct {v4, v7}, Lcpg;-><init>(I)V

    sget v5, Lykb;->s:I

    invoke-direct {v3, v5, v4, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v3}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lx4f;

    sget-object v12, Laje;->D1:Laje;

    invoke-direct/range {v9 .. v14}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v9, Lx4f;->i:Lx4f;

    sget v0, Lblb;->z:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v1, Lykb;->f:I

    invoke-direct {v0, v1, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v1, Lw4f;

    new-instance v3, Lcpg;

    invoke-direct {v3, v7}, Lcpg;-><init>(I)V

    sget v4, Lykb;->g:I

    invoke-direct {v1, v4, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v1}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lx4f;

    sget-object v12, Laje;->B1:Laje;

    invoke-direct/range {v9 .. v14}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v9, Lx4f;->j:Lx4f;

    new-instance v10, Lx4f;

    sget v0, Lblb;->C:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lw4f;

    sget v1, Lblb;->B:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v1, Lykb;->m:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v1, Lw4f;

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lykb;->l:I

    invoke-direct {v1, v2, v3, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v0, v1}, [Lw4f;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v10, Lx4f;->k:Lx4f;

    new-instance v0, Lx4f;

    sget v1, Lblb;->a:I

    move v2, v1

    new-instance v1, Lcpg;

    invoke-direct {v1, v2}, Lcpg;-><init>(I)V

    new-instance v2, Lw4f;

    sget v3, Lblb;->m:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lykb;->j:I

    invoke-direct {v2, v3, v4, v8}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v3, Lw4f;

    sget v4, Lblb;->o:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lykb;->k:I

    invoke-direct {v3, v4, v5, v8}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v2, v3}, [Lw4f;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v3, Laje;->G1:Laje;

    invoke-direct/range {v0 .. v5}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    sput-object v0, Lx4f;->l:Lx4f;

    new-instance v0, Lz4f;

    sget v1, Lblb;->O:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->a2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz4f;-><init>(Lcpg;Ljava/lang/Integer;)V

    sput-object v0, Lx4f;->m:Lz4f;

    new-instance v0, Lz4f;

    sget v1, Lblb;->N:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->h1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz4f;-><init>(Lcpg;Ljava/lang/Integer;)V

    sput-object v0, Lx4f;->n:Lz4f;

    new-instance v0, Lz4f;

    sget v1, Lblb;->M:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->x1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz4f;-><init>(Lcpg;Ljava/lang/Integer;)V

    sput-object v0, Lx4f;->o:Lz4f;

    return-void
.end method

.method public constructor <init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0x13

    invoke-direct {p0, p5}, Ldg0;-><init>(I)V

    iput-object p1, p0, Lx4f;->b:Lhpg;

    iput-object p2, p0, Lx4f;->c:Ljava/util/List;

    iput-object p3, p0, Lx4f;->d:Laje;

    iput-object p4, p0, Lx4f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx4f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx4f;

    iget-object v1, p0, Lx4f;->b:Lhpg;

    iget-object v3, p1, Lx4f;->b:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx4f;->c:Ljava/util/List;

    iget-object v3, p1, Lx4f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx4f;->d:Laje;

    iget-object v3, p1, Lx4f;->d:Laje;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx4f;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lx4f;->e:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx4f;->b:Lhpg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx4f;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljye;->e(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lx4f;->d:Laje;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx4f;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx4f;->b:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4f;->d:Laje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4f;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
