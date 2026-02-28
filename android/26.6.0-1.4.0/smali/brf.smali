.class public final Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lbgg;


# instance fields
.field public final a:Lxqf;

.field public final b:Larf;

.field public final c:Lxqf;

.field public final d:Lxqf;

.field public final e:Lxqf;

.field public final f:Lxqf;

.field public final g:Lxqf;

.field public final h:Lxqf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lbrf;->j:Lbgg;

    return-void
.end method

.method public constructor <init>(Lxqf;Larf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrf;->a:Lxqf;

    iput-object p2, p0, Lbrf;->b:Larf;

    iput-object p3, p0, Lbrf;->c:Lxqf;

    iput-object p4, p0, Lbrf;->d:Lxqf;

    iput-object p5, p0, Lbrf;->e:Lxqf;

    iput-object p6, p0, Lbrf;->f:Lxqf;

    iput-object p7, p0, Lbrf;->g:Lxqf;

    iput-object p8, p0, Lbrf;->h:Lxqf;

    iput-boolean p9, p0, Lbrf;->i:Z

    return-void
.end method

.method public static a(Lbrf;Larf;ZI)Lbrf;
    .locals 10

    iget-object v1, p0, Lbrf;->a:Lxqf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbrf;->b:Larf;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lbrf;->c:Lxqf;

    iget-object v4, p0, Lbrf;->d:Lxqf;

    iget-object v5, p0, Lbrf;->e:Lxqf;

    iget-object v6, p0, Lbrf;->f:Lxqf;

    iget-object v7, p0, Lbrf;->g:Lxqf;

    iget-object v8, p0, Lbrf;->h:Lxqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrf;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lbrf;-><init>(Lxqf;Larf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbrf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbrf;

    iget-object v0, p0, Lbrf;->a:Lxqf;

    iget-object v1, p1, Lbrf;->a:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbrf;->b:Larf;

    iget-object v1, p1, Lbrf;->b:Larf;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbrf;->c:Lxqf;

    iget-object v1, p1, Lbrf;->c:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbrf;->d:Lxqf;

    iget-object v1, p1, Lbrf;->d:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbrf;->e:Lxqf;

    iget-object v1, p1, Lbrf;->e:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbrf;->f:Lxqf;

    iget-object v1, p1, Lbrf;->f:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbrf;->g:Lxqf;

    iget-object v1, p1, Lbrf;->g:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbrf;->h:Lxqf;

    iget-object v1, p1, Lbrf;->h:Lxqf;

    invoke-virtual {v0, v1}, Lxqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lbrf;->i:Z

    iget-boolean p1, p1, Lbrf;->i:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbrf;->a:Lxqf;

    invoke-virtual {v0}, Lxqf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrf;->b:Larf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbrf;->c:Lxqf;

    invoke-virtual {v0}, Lxqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrf;->d:Lxqf;

    invoke-virtual {v1}, Lxqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbrf;->e:Lxqf;

    invoke-virtual {v0}, Lxqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrf;->f:Lxqf;

    invoke-virtual {v1}, Lxqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbrf;->g:Lxqf;

    invoke-virtual {v0}, Lxqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrf;->h:Lxqf;

    invoke-virtual {v1}, Lxqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbrf;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundConfig(end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbrf;->a:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->b:Larf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->c:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->d:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->e:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->f:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->g:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrf;->h:Lxqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lbrf;->i:Z

    invoke-static {v0, v2, v1}, Ly12;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
