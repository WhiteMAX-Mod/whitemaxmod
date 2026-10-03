.class public final Lg7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf69;


# instance fields
.field public final a:Ls6m;


# direct methods
.method public constructor <init>(Ls6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7m;->a:Ls6m;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lg7m;->a:Ls6m;

    iget p0, p0, Ls6m;->c:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg7m;->a:Ls6m;

    iget-object p0, p0, Ls6m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lg7m;->a:Ls6m;

    iget p0, p0, Ls6m;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalImageData{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg7m;->a:Ls6m;

    iget v1, p0, Ls6m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls6m;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxx4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
