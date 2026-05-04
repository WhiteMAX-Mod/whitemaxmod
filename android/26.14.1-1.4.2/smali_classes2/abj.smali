.class public final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltug;


# instance fields
.field public final a:Ldfi;


# direct methods
.method public constructor <init>(Ldfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labj;->a:Ldfi;

    return-void
.end method


# virtual methods
.method public final b()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    sget-object v0, Ljug;->a:Ljug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Labj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Labj;

    iget-object v0, p0, Labj;->a:Ldfi;

    iget-object p1, p1, Labj;->a:Ldfi;

    invoke-virtual {v0, p1}, Ldfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lh39;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Labj;->a:Ldfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Labj;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Ljcc;->Z0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingMore(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labj;->a:Ldfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
