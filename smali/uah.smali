.class public final Luah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;


# instance fields
.field public final a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Lnhg;

    return-void
.end method


# virtual methods
.method public final b()Lqhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyze;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lqhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lg0f;
    .locals 1

    sget-object v0, Lzze;->a:Lzze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luah;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luah;

    iget-object v0, p0, Luah;->a:Lnhg;

    iget-object p1, p1, Luah;->a:Lnhg;

    invoke-virtual {v0, p1}, Lnhg;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ly58;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Lqhg;
    .locals 1

    iget-object v0, p0, Luah;->a:Lnhg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luah;->a:Lnhg;

    invoke-virtual {v0}, Lnhg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ly6b;->V0:I

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

    iget-object v1, p0, Luah;->a:Lnhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
