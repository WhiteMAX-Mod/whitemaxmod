.class public final Lc0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ldxg;


# instance fields
.field public final a:Lyzf;

.field public final b:Lb0g;

.field public final c:Lyzf;

.field public final d:Lyzf;

.field public final e:Lyzf;

.field public final f:Lyzf;

.field public final g:Lyzf;

.field public final h:Lyzf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk8e;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lc0g;->j:Ldxg;

    return-void
.end method

.method public constructor <init>(Lyzf;Lb0g;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0g;->a:Lyzf;

    iput-object p2, p0, Lc0g;->b:Lb0g;

    iput-object p3, p0, Lc0g;->c:Lyzf;

    iput-object p4, p0, Lc0g;->d:Lyzf;

    iput-object p5, p0, Lc0g;->e:Lyzf;

    iput-object p6, p0, Lc0g;->f:Lyzf;

    iput-object p7, p0, Lc0g;->g:Lyzf;

    iput-object p8, p0, Lc0g;->h:Lyzf;

    iput-boolean p9, p0, Lc0g;->i:Z

    return-void
.end method

.method public static a(Lc0g;Lb0g;ZI)Lc0g;
    .locals 10

    iget-object v1, p0, Lc0g;->a:Lyzf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lc0g;->b:Lb0g;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lc0g;->c:Lyzf;

    iget-object v4, p0, Lc0g;->d:Lyzf;

    iget-object v5, p0, Lc0g;->e:Lyzf;

    iget-object v6, p0, Lc0g;->f:Lyzf;

    iget-object v7, p0, Lc0g;->g:Lyzf;

    iget-object v8, p0, Lc0g;->h:Lyzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc0g;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lc0g;-><init>(Lyzf;Lb0g;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc0g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc0g;

    iget-object v0, p0, Lc0g;->a:Lyzf;

    iget-object v1, p1, Lc0g;->a:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc0g;->b:Lb0g;

    iget-object v1, p1, Lc0g;->b:Lb0g;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc0g;->c:Lyzf;

    iget-object v1, p1, Lc0g;->c:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc0g;->d:Lyzf;

    iget-object v1, p1, Lc0g;->d:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc0g;->e:Lyzf;

    iget-object v1, p1, Lc0g;->e:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc0g;->f:Lyzf;

    iget-object v1, p1, Lc0g;->f:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lc0g;->g:Lyzf;

    iget-object v1, p1, Lc0g;->g:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lc0g;->h:Lyzf;

    iget-object v1, p1, Lc0g;->h:Lyzf;

    invoke-virtual {v0, v1}, Lyzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lc0g;->i:Z

    iget-boolean p1, p1, Lc0g;->i:Z

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

    iget-object v0, p0, Lc0g;->a:Lyzf;

    invoke-virtual {v0}, Lyzf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0g;->b:Lb0g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc0g;->c:Lyzf;

    invoke-virtual {v0}, Lyzf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0g;->d:Lyzf;

    invoke-virtual {v1}, Lyzf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc0g;->e:Lyzf;

    invoke-virtual {v0}, Lyzf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0g;->f:Lyzf;

    invoke-virtual {v1}, Lyzf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc0g;->g:Lyzf;

    invoke-virtual {v0}, Lyzf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0g;->h:Lyzf;

    invoke-virtual {v1}, Lyzf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc0g;->i:Z

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

    iget-object v1, p0, Lc0g;->a:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->b:Lb0g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->c:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->d:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->e:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->f:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->g:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0g;->h:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lc0g;->i:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
