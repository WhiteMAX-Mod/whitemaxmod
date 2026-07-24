.class public final Lb84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb84;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb84;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb84;-><init>(ZZZZZ)V

    sput-object v0, Lb84;->f:Lb84;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb84;->a:Z

    iput-boolean p2, p0, Lb84;->b:Z

    iput-boolean p3, p0, Lb84;->c:Z

    iput-boolean p4, p0, Lb84;->d:Z

    iput-boolean p5, p0, Lb84;->e:Z

    return-void
.end method

.method public static a(Lb84;Z)Lb84;
    .locals 6

    iget-boolean v2, p0, Lb84;->b:Z

    iget-boolean v3, p0, Lb84;->c:Z

    iget-boolean v4, p0, Lb84;->d:Z

    iget-boolean v5, p0, Lb84;->e:Z

    new-instance v0, Lb84;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lb84;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb84;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb84;

    iget-boolean v1, p0, Lb84;->a:Z

    iget-boolean v3, p1, Lb84;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lb84;->b:Z

    iget-boolean v3, p1, Lb84;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb84;->c:Z

    iget-boolean v3, p1, Lb84;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb84;->d:Z

    iget-boolean v3, p1, Lb84;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lb84;->e:Z

    iget-boolean p1, p1, Lb84;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb84;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb84;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb84;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb84;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lb84;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "|m="

    const-string v1, "|r="

    const-string v2, "Inet(c="

    iget-boolean v3, p0, Lb84;->a:Z

    iget-boolean v4, p0, Lb84;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|t="

    const-string v2, "|vpn="

    iget-boolean v3, p0, Lb84;->c:Z

    iget-boolean v4, p0, Lb84;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lb84;->e:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
