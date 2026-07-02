.class public final Ls11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls11;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls11;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1, v1}, Ls11;-><init>(IZZZ)V

    sput-object v0, Ls11;->e:Ls11;

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ls11;->a:Z

    iput-boolean p3, p0, Ls11;->b:Z

    iput p1, p0, Ls11;->c:I

    iput-boolean p4, p0, Ls11;->d:Z

    return-void
.end method

.method public static a(Ls11;II)Ls11;
    .locals 3

    iget-boolean v0, p0, Ls11;->a:Z

    iget-boolean v1, p0, Ls11;->b:Z

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    iget p1, p0, Ls11;->c:I

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Ls11;->d:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    new-instance p2, Ls11;

    invoke-direct {p2, p1, v0, v1, p0}, Ls11;-><init>(IZZZ)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls11;

    iget-boolean v0, p0, Ls11;->a:Z

    iget-boolean v1, p1, Ls11;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ls11;->b:Z

    iget-boolean v1, p1, Ls11;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ls11;->c:I

    iget v1, p1, Ls11;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ls11;->d:Z

    iget-boolean p1, p1, Ls11;->d:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls11;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls11;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget v2, p0, Ls11;->c:I

    invoke-static {v2, v0, v1}, Lw9b;->f(III)I

    move-result v0

    iget-boolean v1, p0, Ls11;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isPinned="

    const-string v1, ", action="

    const-string v2, "ButtonActionState(isMe="

    iget-boolean v3, p0, Ls11;->a:Z

    iget-boolean v4, p0, Ls11;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls11;->c:I

    invoke-static {v1}, Lqsh;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls11;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
