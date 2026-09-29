.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lytj;


# instance fields
.field public final a:Z

.field public final b:Lbuj;

.field public final c:Lbuj;

.field public final d:Lbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lytj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuj;->Companion:Lytj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    new-instance v0, Lbuj;

    invoke-direct {v0}, Lbuj;-><init>()V

    .line 54
    new-instance v1, Lbuj;

    invoke-direct {v1}, Lbuj;-><init>()V

    .line 55
    new-instance v2, Lbuj;

    invoke-direct {v2}, Lbuj;-><init>()V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 57
    iput-boolean v3, p0, Lcuj;->a:Z

    .line 58
    iput-object v0, p0, Lcuj;->b:Lbuj;

    .line 59
    iput-object v1, p0, Lcuj;->c:Lbuj;

    .line 60
    iput-object v2, p0, Lcuj;->d:Lbuj;

    return-void
.end method

.method public synthetic constructor <init>(IZLbuj;Lbuj;Lbuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcuj;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lbuj;

    invoke-direct {p2}, Lbuj;-><init>()V

    iput-object p2, p0, Lcuj;->b:Lbuj;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcuj;->b:Lbuj;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lbuj;

    invoke-direct {p2}, Lbuj;-><init>()V

    iput-object p2, p0, Lcuj;->c:Lbuj;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcuj;->c:Lbuj;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    new-instance p1, Lbuj;

    invoke-direct {p1}, Lbuj;-><init>()V

    iput-object p1, p0, Lcuj;->d:Lbuj;

    return-void

    :cond_3
    iput-object p5, p0, Lcuj;->d:Lbuj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcuj;

    iget-boolean v1, p0, Lcuj;->a:Z

    iget-boolean v3, p1, Lcuj;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcuj;->b:Lbuj;

    iget-object v3, p1, Lcuj;->b:Lbuj;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcuj;->c:Lbuj;

    iget-object v3, p1, Lcuj;->c:Lbuj;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcuj;->d:Lbuj;

    iget-object p1, p1, Lcuj;->d:Lbuj;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcuj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcuj;->b:Lbuj;

    invoke-virtual {v1}, Lbuj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcuj;->c:Lbuj;

    invoke-virtual {v0}, Lbuj;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcuj;->d:Lbuj;

    invoke-virtual {p0}, Lbuj;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadVideoConfig(isOneMeUploaderEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcuj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcuj;->b:Lbuj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcuj;->c:Lbuj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcuj;->d:Lbuj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
