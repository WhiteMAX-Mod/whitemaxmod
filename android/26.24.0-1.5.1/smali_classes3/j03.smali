.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Li03;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li03;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lj03;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object p2, p0, Lj03;->b:Ljava/lang/CharSequence;

    .line 44
    iput-object p3, p0, Lj03;->c:Ljava/lang/CharSequence;

    .line 45
    iput-object p4, p0, Lj03;->d:Li03;

    .line 46
    iput-boolean p5, p0, Lj03;->e:Z

    .line 47
    iput-boolean p6, p0, Lj03;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    move v0, p4

    new-instance p4, Li03;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p4, v1, v2}, Li03;-><init>(Lf37;I)V

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move p5, v0

    invoke-direct/range {p0 .. p6}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li03;ZZ)V

    return-void
.end method

.method public static a(Lj03;Li03;)Lj03;
    .locals 7

    iget-object v1, p0, Lj03;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lj03;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lj03;->c:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lj03;->e:Z

    iget-boolean v6, p0, Lj03;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj03;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li03;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj03;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj03;

    iget-object v1, p0, Lj03;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj03;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj03;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj03;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj03;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj03;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj03;->d:Li03;

    iget-object v3, p1, Lj03;->d:Li03;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj03;->e:Z

    iget-boolean v3, p1, Lj03;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lj03;->f:Z

    iget-boolean p1, p1, Lj03;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj03;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj03;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lj03;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lj03;->d:Li03;

    invoke-virtual {v2}, Li03;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lj03;->e:Z

    invoke-static {v2, v1, v0}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lj03;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoPanelState(author="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj03;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj03;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj03;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj03;->d:Li03;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSettingsButtonVisible="

    const-string v2, ")"

    iget-boolean v3, p0, Lj03;->e:Z

    iget-boolean p0, p0, Lj03;->f:Z

    invoke-static {v1, v2, v0, v3, p0}, Lgpg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
