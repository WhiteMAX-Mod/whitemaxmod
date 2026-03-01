.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7f;


# instance fields
.field public final a:Lepg;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->a:Lepg;

    return-void
.end method


# virtual methods
.method public final b()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lk7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    sget-object v0, Lm7f;->a:Lm7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldih;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldih;

    iget-object v0, p0, Ldih;->a:Lepg;

    iget-object p1, p1, Ldih;->a:Lepg;

    invoke-virtual {v0, p1}, Lepg;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lt88;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Ldih;->a:Lepg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldih;->a:Lepg;

    invoke-virtual {v0}, Lepg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lt8b;->Z0:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingMore(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldih;->a:Lepg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
