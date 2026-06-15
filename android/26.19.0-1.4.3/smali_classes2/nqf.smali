.class public final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lvhg;


# instance fields
.field public final a:Ljqf;

.field public final b:Lmqf;

.field public final c:Ljqf;

.field public final d:Ljqf;

.field public final e:Ljqf;

.field public final f:Ljqf;

.field public final g:Ljqf;

.field public final h:Ljqf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm8f;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lnqf;->j:Lvhg;

    return-void
.end method

.method public constructor <init>(Ljqf;Lmqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Ljqf;

    iput-object p2, p0, Lnqf;->b:Lmqf;

    iput-object p3, p0, Lnqf;->c:Ljqf;

    iput-object p4, p0, Lnqf;->d:Ljqf;

    iput-object p5, p0, Lnqf;->e:Ljqf;

    iput-object p6, p0, Lnqf;->f:Ljqf;

    iput-object p7, p0, Lnqf;->g:Ljqf;

    iput-object p8, p0, Lnqf;->h:Ljqf;

    iput-boolean p9, p0, Lnqf;->i:Z

    return-void
.end method

.method public static a(Lnqf;Lmqf;ZI)Lnqf;
    .locals 10

    iget-object v1, p0, Lnqf;->a:Ljqf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lnqf;->b:Lmqf;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lnqf;->c:Ljqf;

    iget-object v4, p0, Lnqf;->d:Ljqf;

    iget-object v5, p0, Lnqf;->e:Ljqf;

    iget-object v6, p0, Lnqf;->f:Ljqf;

    iget-object v7, p0, Lnqf;->g:Ljqf;

    iget-object v8, p0, Lnqf;->h:Ljqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnqf;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lnqf;-><init>(Ljqf;Lmqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnqf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnqf;

    iget-object v0, p0, Lnqf;->a:Ljqf;

    iget-object v1, p1, Lnqf;->a:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnqf;->b:Lmqf;

    iget-object v1, p1, Lnqf;->b:Lmqf;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnqf;->c:Ljqf;

    iget-object v1, p1, Lnqf;->c:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnqf;->d:Ljqf;

    iget-object v1, p1, Lnqf;->d:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnqf;->e:Ljqf;

    iget-object v1, p1, Lnqf;->e:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnqf;->f:Ljqf;

    iget-object v1, p1, Lnqf;->f:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnqf;->g:Ljqf;

    iget-object v1, p1, Lnqf;->g:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lnqf;->h:Ljqf;

    iget-object v1, p1, Lnqf;->h:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lnqf;->i:Z

    iget-boolean p1, p1, Lnqf;->i:Z

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

    iget-object v0, p0, Lnqf;->a:Ljqf;

    invoke-virtual {v0}, Ljqf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnqf;->b:Lmqf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnqf;->c:Ljqf;

    invoke-virtual {v0}, Ljqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnqf;->d:Ljqf;

    invoke-virtual {v1}, Ljqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnqf;->e:Ljqf;

    invoke-virtual {v0}, Ljqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnqf;->f:Ljqf;

    invoke-virtual {v1}, Ljqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnqf;->g:Ljqf;

    invoke-virtual {v0}, Ljqf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnqf;->h:Ljqf;

    invoke-virtual {v1}, Ljqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnqf;->i:Z

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

    iget-object v1, p0, Lnqf;->a:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->b:Lmqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->c:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->d:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->e:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->f:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->g:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqf;->h:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lnqf;->i:Z

    invoke-static {v0, v2, v1}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
