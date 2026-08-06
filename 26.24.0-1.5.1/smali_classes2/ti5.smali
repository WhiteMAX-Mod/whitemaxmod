.class public Lti5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti5$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(ZZLc1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lti5;->a:Z

    iput-boolean p2, p0, Lti5;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lti5;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lti5;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lti5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lti5;

    iget-boolean v1, p0, Lti5;->a:Z

    iget-boolean v3, p1, Lti5;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lti5;->b:Z

    iget-boolean p1, p1, Lti5;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lti5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lti5;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
