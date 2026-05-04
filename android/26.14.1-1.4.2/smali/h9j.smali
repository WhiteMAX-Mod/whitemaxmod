.class public final Lh9j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Ld9j;


# instance fields
.field public final a:Z

.field public final b:Lg9j;

.field public final c:Lg9j;

.field public final d:Lg9j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9j;->Companion:Ld9j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    new-instance v0, Lg9j;

    invoke-direct {v0}, Lg9j;-><init>()V

    .line 9
    new-instance v1, Lg9j;

    invoke-direct {v1}, Lg9j;-><init>()V

    .line 10
    new-instance v2, Lg9j;

    invoke-direct {v2}, Lg9j;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lh9j;->a:Z

    .line 13
    iput-object v0, p0, Lh9j;->b:Lg9j;

    .line 14
    iput-object v1, p0, Lh9j;->c:Lg9j;

    .line 15
    iput-object v2, p0, Lh9j;->d:Lg9j;

    return-void
.end method

.method public synthetic constructor <init>(IZLg9j;Lg9j;Lg9j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lh9j;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lg9j;

    invoke-direct {p2}, Lg9j;-><init>()V

    .line 3
    iput-object p2, p0, Lh9j;->b:Lg9j;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lh9j;->b:Lg9j;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lg9j;

    invoke-direct {p2}, Lg9j;-><init>()V

    .line 5
    iput-object p2, p0, Lh9j;->c:Lg9j;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lh9j;->c:Lg9j;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lg9j;

    invoke-direct {p1}, Lg9j;-><init>()V

    .line 7
    iput-object p1, p0, Lh9j;->d:Lg9j;

    return-void

    :cond_3
    iput-object p5, p0, Lh9j;->d:Lg9j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9j;

    iget-boolean v1, p0, Lh9j;->a:Z

    iget-boolean v3, p1, Lh9j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh9j;->b:Lg9j;

    iget-object v3, p1, Lh9j;->b:Lg9j;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh9j;->c:Lg9j;

    iget-object v3, p1, Lh9j;->c:Lg9j;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9j;->d:Lg9j;

    iget-object p1, p1, Lh9j;->d:Lg9j;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lh9j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9j;->b:Lg9j;

    invoke-virtual {v1}, Lg9j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh9j;->c:Lg9j;

    invoke-virtual {v0}, Lg9j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9j;->d:Lg9j;

    invoke-virtual {v1}, Lg9j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadVideoConfig(isOneMeUploaderEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh9j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9j;->b:Lg9j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9j;->c:Lg9j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9j;->d:Lg9j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
