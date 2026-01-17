.class public final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ln8g;


# instance fields
.field public final a:Lcjf;

.field public final b:Lfjf;

.field public final c:Lcjf;

.field public final d:Lcjf;

.field public final e:Lcjf;

.field public final f:Lcjf;

.field public final g:Lcjf;

.field public final h:Lcjf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcre;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcre;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lgjf;->j:Ln8g;

    return-void
.end method

.method public constructor <init>(Lcjf;Lfjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Lcjf;

    iput-object p2, p0, Lgjf;->b:Lfjf;

    iput-object p3, p0, Lgjf;->c:Lcjf;

    iput-object p4, p0, Lgjf;->d:Lcjf;

    iput-object p5, p0, Lgjf;->e:Lcjf;

    iput-object p6, p0, Lgjf;->f:Lcjf;

    iput-object p7, p0, Lgjf;->g:Lcjf;

    iput-object p8, p0, Lgjf;->h:Lcjf;

    iput-boolean p9, p0, Lgjf;->i:Z

    return-void
.end method

.method public static a(Lgjf;Lfjf;ZI)Lgjf;
    .locals 10

    iget-object v1, p0, Lgjf;->a:Lcjf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgjf;->b:Lfjf;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lgjf;->c:Lcjf;

    iget-object v4, p0, Lgjf;->d:Lcjf;

    iget-object v5, p0, Lgjf;->e:Lcjf;

    iget-object v6, p0, Lgjf;->f:Lcjf;

    iget-object v7, p0, Lgjf;->g:Lcjf;

    iget-object v8, p0, Lgjf;->h:Lcjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgjf;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lgjf;-><init>(Lcjf;Lfjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgjf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgjf;

    iget-object v0, p0, Lgjf;->a:Lcjf;

    iget-object v1, p1, Lgjf;->a:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgjf;->b:Lfjf;

    iget-object v1, p1, Lgjf;->b:Lfjf;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgjf;->c:Lcjf;

    iget-object v1, p1, Lgjf;->c:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgjf;->d:Lcjf;

    iget-object v1, p1, Lgjf;->d:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgjf;->e:Lcjf;

    iget-object v1, p1, Lgjf;->e:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgjf;->f:Lcjf;

    iget-object v1, p1, Lgjf;->f:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgjf;->g:Lcjf;

    iget-object v1, p1, Lgjf;->g:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgjf;->h:Lcjf;

    iget-object v1, p1, Lgjf;->h:Lcjf;

    invoke-virtual {v0, v1}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lgjf;->i:Z

    iget-boolean p1, p1, Lgjf;->i:Z

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

    iget-object v0, p0, Lgjf;->a:Lcjf;

    invoke-virtual {v0}, Lcjf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjf;->b:Lfjf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgjf;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjf;->d:Lcjf;

    invoke-virtual {v1}, Lcjf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgjf;->e:Lcjf;

    invoke-virtual {v0}, Lcjf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjf;->f:Lcjf;

    invoke-virtual {v1}, Lcjf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgjf;->g:Lcjf;

    invoke-virtual {v0}, Lcjf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjf;->h:Lcjf;

    invoke-virtual {v1}, Lcjf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lgjf;->i:Z

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

    iget-object v1, p0, Lgjf;->a:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->b:Lfjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->c:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->d:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->e:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->f:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->g:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjf;->h:Lcjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lgjf;->i:Z

    invoke-static {v0, v2, v1}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
