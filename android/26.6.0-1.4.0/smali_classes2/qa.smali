.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqa;


# instance fields
.field public final a:Llq6;

.field public final b:Llq6;

.field public final c:Llq6;

.field public final d:Llq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa;

    sget-object v1, Llq6;->c:Llq6;

    sget-object v2, Llq6;->u0:Llq6;

    invoke-direct {v0, v1, v2, v1, v1}, Lqa;-><init>(Llq6;Llq6;Llq6;Llq6;)V

    sput-object v0, Lqa;->e:Lqa;

    return-void
.end method

.method public constructor <init>(Llq6;Llq6;Llq6;Llq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->a:Llq6;

    iput-object p2, p0, Lqa;->b:Llq6;

    iput-object p3, p0, Lqa;->c:Llq6;

    iput-object p4, p0, Lqa;->d:Llq6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqa;

    iget-object v0, p0, Lqa;->a:Llq6;

    iget-object v1, p1, Lqa;->a:Llq6;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqa;->b:Llq6;

    iget-object v1, p1, Lqa;->b:Llq6;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqa;->c:Llq6;

    iget-object v1, p1, Lqa;->c:Llq6;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqa;->d:Llq6;

    iget-object p1, p1, Lqa;->d:Llq6;

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

    iget-object v0, p0, Lqa;->a:Llq6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqa;->b:Llq6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqa;->c:Llq6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lqa;->d:Llq6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptiveTrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqa;->a:Llq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa;->b:Llq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa;->c:Llq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport=false, adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa;->d:Llq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
