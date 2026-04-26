.class public final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ln5i;


# instance fields
.field public final a:Lleh;

.field public final b:Loeh;

.field public final c:Lleh;

.field public final d:Lleh;

.field public final e:Lleh;

.field public final f:Lleh;

.field public final g:Lleh;

.field public final h:Lleh;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldtg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldtg;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lpeh;->j:Ln5i;

    return-void
.end method

.method public constructor <init>(Lleh;Loeh;Lleh;Lleh;Lleh;Lleh;Lleh;Lleh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeh;->a:Lleh;

    iput-object p2, p0, Lpeh;->b:Loeh;

    iput-object p3, p0, Lpeh;->c:Lleh;

    iput-object p4, p0, Lpeh;->d:Lleh;

    iput-object p5, p0, Lpeh;->e:Lleh;

    iput-object p6, p0, Lpeh;->f:Lleh;

    iput-object p7, p0, Lpeh;->g:Lleh;

    iput-object p8, p0, Lpeh;->h:Lleh;

    iput-boolean p9, p0, Lpeh;->i:Z

    return-void
.end method

.method public static a(Lpeh;Loeh;ZI)Lpeh;
    .locals 10

    iget-object v1, p0, Lpeh;->a:Lleh;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lpeh;->b:Loeh;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lpeh;->c:Lleh;

    iget-object v4, p0, Lpeh;->d:Lleh;

    iget-object v5, p0, Lpeh;->e:Lleh;

    iget-object v6, p0, Lpeh;->f:Lleh;

    iget-object v7, p0, Lpeh;->g:Lleh;

    iget-object v8, p0, Lpeh;->h:Lleh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpeh;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lpeh;-><init>(Lleh;Loeh;Lleh;Lleh;Lleh;Lleh;Lleh;Lleh;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpeh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpeh;

    iget-object v0, p0, Lpeh;->a:Lleh;

    iget-object v1, p1, Lpeh;->a:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpeh;->b:Loeh;

    iget-object v1, p1, Lpeh;->b:Loeh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpeh;->c:Lleh;

    iget-object v1, p1, Lpeh;->c:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpeh;->d:Lleh;

    iget-object v1, p1, Lpeh;->d:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpeh;->e:Lleh;

    iget-object v1, p1, Lpeh;->e:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpeh;->f:Lleh;

    iget-object v1, p1, Lpeh;->f:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lpeh;->g:Lleh;

    iget-object v1, p1, Lpeh;->g:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lpeh;->h:Lleh;

    iget-object v1, p1, Lpeh;->h:Lleh;

    invoke-virtual {v0, v1}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lpeh;->i:Z

    iget-boolean p1, p1, Lpeh;->i:Z

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

    iget-object v0, p0, Lpeh;->a:Lleh;

    invoke-virtual {v0}, Lleh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeh;->b:Loeh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpeh;->c:Lleh;

    invoke-virtual {v0}, Lleh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeh;->d:Lleh;

    invoke-virtual {v1}, Lleh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpeh;->e:Lleh;

    invoke-virtual {v0}, Lleh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeh;->f:Lleh;

    invoke-virtual {v1}, Lleh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpeh;->g:Lleh;

    invoke-virtual {v0}, Lleh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeh;->h:Lleh;

    invoke-virtual {v1}, Lleh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpeh;->i:Z

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

    iget-object v1, p0, Lpeh;->a:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->b:Loeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->c:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->d:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->e:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->f:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->g:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpeh;->h:Lleh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lpeh;->i:Z

    invoke-static {v0, v2, v1}, Lpc2;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
