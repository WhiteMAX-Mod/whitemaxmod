.class public final Ls0c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lr0c;

.field public static final d:Ls0c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0c;->Companion:Lr0c;

    new-instance v0, Ls0c;

    invoke-direct {v0}, Ls0c;-><init>()V

    sput-object v0, Ls0c;->d:Ls0c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ls0c;->a:Z

    .line 34
    iput-boolean v0, p0, Ls0c;->b:Z

    .line 35
    iput v0, p0, Ls0c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ls0c;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Ls0c;->a:Z

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Ls0c;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Ls0c;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput v1, p0, Ls0c;->c:I

    return-void

    :cond_2
    iput p2, p0, Ls0c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0c;

    iget-boolean v1, p0, Ls0c;->a:Z

    iget-boolean v3, p1, Ls0c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls0c;->b:Z

    iget-boolean v3, p1, Ls0c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ls0c;->c:I

    iget p1, p1, Ls0c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls0c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls0c;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget p0, p0, Ls0c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isOpponentNoNetworkEnabled="

    const-string v1, ", timeoutSeconds="

    const-string v2, "OpponentRegistrationTimeoutConfig(recallToPhone="

    iget-boolean v3, p0, Ls0c;->a:Z

    iget-boolean v4, p0, Ls0c;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Ls0c;->c:I

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
