.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lhd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ZZZZZZZ)V

    sput-object v0, Lhd;->h:Lhd;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhd;->a:Z

    iput-boolean p2, p0, Lhd;->b:Z

    iput-boolean p3, p0, Lhd;->c:Z

    iput-boolean p4, p0, Lhd;->d:Z

    iput-boolean p5, p0, Lhd;->e:Z

    iput-boolean p6, p0, Lhd;->f:Z

    iput-boolean p7, p0, Lhd;->g:Z

    return-void
.end method

.method public static a(Lhd;ZZZZZZI)Lhd;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lhd;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lhd;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lhd;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lhd;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lhd;->e:Z

    :cond_4
    move v5, p5

    iget-boolean v6, p0, Lhd;->f:Z

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lhd;->g:Z

    :cond_5
    move v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd;

    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhd;

    iget-boolean v0, p0, Lhd;->a:Z

    iget-boolean v1, p1, Lhd;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhd;->b:Z

    iget-boolean v1, p1, Lhd;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lhd;->c:Z

    iget-boolean v1, p1, Lhd;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhd;->d:Z

    iget-boolean v1, p1, Lhd;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhd;->e:Z

    iget-boolean v1, p1, Lhd;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lhd;->f:Z

    iget-boolean v1, p1, Lhd;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lhd;->g:Z

    iget-boolean p1, p1, Lhd;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhd;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhd;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhd;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhd;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhd;->f:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhd;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isEnableCameraAvailableInCall="

    const-string v1, ", isEnableMicrophoneAvailableInCall="

    const-string v2, "AdminCallState(isAdminOrCreator="

    iget-boolean v3, p0, Lhd;->a:Z

    iget-boolean v4, p0, Lhd;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnableSharingScreenAvailableInCall="

    const-string v2, ", isEnableRecordScreenAvailableInCall="

    iget-boolean v3, p0, Lhd;->c:Z

    iget-boolean v4, p0, Lhd;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isEnableHandsUpAvailableInCall="

    const-string v2, ", isEnableWaitingRoom="

    iget-boolean v3, p0, Lhd;->e:Z

    iget-boolean v4, p0, Lhd;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lhd;->g:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
