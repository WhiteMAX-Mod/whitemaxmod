.class public final Lxwh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lwwh;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxwh;->Companion:Lwwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lxwh;->a:Z

    .line 56
    iput-boolean v0, p0, Lxwh;->b:Z

    .line 57
    iput-boolean v0, p0, Lxwh;->c:Z

    .line 58
    iput-boolean v0, p0, Lxwh;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lxwh;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lxwh;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lxwh;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lxwh;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lxwh;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lxwh;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lxwh;->a:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lxwh;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lxwh;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lxwh;->d:Z

    return-void

    :cond_5
    iput-boolean p5, p0, Lxwh;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxwh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxwh;

    iget-boolean v1, p0, Lxwh;->a:Z

    iget-boolean v3, p1, Lxwh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxwh;->b:Z

    iget-boolean v3, p1, Lxwh;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lxwh;->c:Z

    iget-boolean p1, p1, Lxwh;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxwh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxwh;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lxwh;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", unknown="

    const-string v1, ", byApp="

    const-string v2, "UploadWorkerRestartConfig(user="

    iget-boolean v3, p0, Lxwh;->a:Z

    iget-boolean v4, p0, Lxwh;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lxwh;->c:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
