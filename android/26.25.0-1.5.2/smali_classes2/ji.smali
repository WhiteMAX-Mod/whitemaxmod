.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt61;


# instance fields
.field public final a:Lmj;

.field public final b:I


# direct methods
.method public constructor <init>(Lmj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->a:Lmj;

    iput p2, p0, Lji;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lji;->a:Lmj;

    invoke-virtual {p0, p1}, Lmj;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lji;

    if-eqz v0, :cond_1

    check-cast p1, Lji;

    iget v0, p0, Lji;->b:I

    iget v1, p1, Lji;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lji;->a:Lmj;

    iget-object p1, p1, Lji;->a:Lmj;

    invoke-virtual {p0, p1}, Lmj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lji;->a:Lmj;

    invoke-virtual {v0}, Lmj;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Lji;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lji;->a:Lmj;

    invoke-virtual {v0, v2, v1}, Ll59;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Lji;->b:I

    invoke-virtual {v0, p0, v1}, Ll59;->A(ILjava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
