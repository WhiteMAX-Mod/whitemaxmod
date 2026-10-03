.class public final Ltad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lsad;

.field public static final d:Ltad;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltad;->Companion:Lsad;

    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    sput-object v0, Ltad;->d:Ltad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltad;->a:Z

    .line 34
    iput-boolean v0, p0, Ltad;->b:Z

    .line 35
    iput v0, p0, Ltad;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ltad;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Ltad;->a:Z

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Ltad;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Ltad;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput v1, p0, Ltad;->c:I

    return-void

    :cond_2
    iput p2, p0, Ltad;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltad;

    iget-boolean v1, p0, Ltad;->a:Z

    iget-boolean v3, p1, Ltad;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltad;->b:Z

    iget-boolean v3, p1, Ltad;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ltad;->c:I

    iget p1, p1, Ltad;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltad;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltad;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget p0, p0, Ltad;->c:I

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

    iget-boolean v3, p0, Ltad;->a:Z

    iget-boolean v4, p0, Ltad;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Ltad;->c:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
