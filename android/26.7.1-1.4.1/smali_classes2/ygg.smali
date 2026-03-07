.class public final Lygg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lb7h;


# instance fields
.field public final a:Lugg;

.field public final b:Lxgg;

.field public final c:Lugg;

.field public final d:Lugg;

.field public final e:Lugg;

.field public final f:Lugg;

.field public final g:Lugg;

.field public final h:Lugg;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfyf;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lygg;->j:Lb7h;

    return-void
.end method

.method public constructor <init>(Lugg;Lxgg;Lugg;Lugg;Lugg;Lugg;Lugg;Lugg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->a:Lugg;

    iput-object p2, p0, Lygg;->b:Lxgg;

    iput-object p3, p0, Lygg;->c:Lugg;

    iput-object p4, p0, Lygg;->d:Lugg;

    iput-object p5, p0, Lygg;->e:Lugg;

    iput-object p6, p0, Lygg;->f:Lugg;

    iput-object p7, p0, Lygg;->g:Lugg;

    iput-object p8, p0, Lygg;->h:Lugg;

    iput-boolean p9, p0, Lygg;->i:Z

    return-void
.end method

.method public static a(Lygg;Lxgg;ZI)Lygg;
    .locals 10

    iget-object v1, p0, Lygg;->a:Lugg;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lygg;->b:Lxgg;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lygg;->c:Lugg;

    iget-object v4, p0, Lygg;->d:Lugg;

    iget-object v5, p0, Lygg;->e:Lugg;

    iget-object v6, p0, Lygg;->f:Lugg;

    iget-object v7, p0, Lygg;->g:Lugg;

    iget-object v8, p0, Lygg;->h:Lugg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lygg;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lygg;-><init>(Lugg;Lxgg;Lugg;Lugg;Lugg;Lugg;Lugg;Lugg;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lygg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lygg;

    iget-object v0, p0, Lygg;->a:Lugg;

    iget-object v1, p1, Lygg;->a:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lygg;->b:Lxgg;

    iget-object v1, p1, Lygg;->b:Lxgg;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lygg;->c:Lugg;

    iget-object v1, p1, Lygg;->c:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lygg;->d:Lugg;

    iget-object v1, p1, Lygg;->d:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lygg;->e:Lugg;

    iget-object v1, p1, Lygg;->e:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lygg;->f:Lugg;

    iget-object v1, p1, Lygg;->f:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lygg;->g:Lugg;

    iget-object v1, p1, Lygg;->g:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lygg;->h:Lugg;

    iget-object v1, p1, Lygg;->h:Lugg;

    invoke-virtual {v0, v1}, Lugg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lygg;->i:Z

    iget-boolean p1, p1, Lygg;->i:Z

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

    iget-object v0, p0, Lygg;->a:Lugg;

    invoke-virtual {v0}, Lugg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygg;->b:Lxgg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lygg;->c:Lugg;

    invoke-virtual {v0}, Lugg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygg;->d:Lugg;

    invoke-virtual {v1}, Lugg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lygg;->e:Lugg;

    invoke-virtual {v0}, Lugg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygg;->f:Lugg;

    invoke-virtual {v1}, Lugg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lygg;->g:Lugg;

    invoke-virtual {v0}, Lugg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygg;->h:Lugg;

    invoke-virtual {v1}, Lugg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lygg;->i:Z

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

    iget-object v1, p0, Lygg;->a:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->b:Lxgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->c:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->d:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->e:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->f:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->g:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygg;->h:Lugg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lygg;->i:Z

    invoke-static {v0, v2, v1}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
