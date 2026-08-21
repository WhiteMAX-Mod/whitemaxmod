.class public final Lgsg;
.super Lkih;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgsg;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgsg;

    iget-boolean p0, p0, Lgsg;->c:Z

    iget-boolean p1, p1, Lgsg;->c:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgsg;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lgsg;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response(success="

    const-string v1, ")"

    iget-boolean p0, p0, Lgsg;->c:Z

    invoke-static {v0, v1, p0}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
