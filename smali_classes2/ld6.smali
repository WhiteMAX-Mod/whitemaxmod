.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod6;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld6;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lld6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lld6;

    iget-boolean v0, p0, Lld6;->a:Z

    iget-boolean p1, p1, Lld6;->a:Z

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lld6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Close(afterCreate="

    const-string v1, ")"

    iget-boolean v2, p0, Lld6;->a:Z

    invoke-static {v0, v1, v2}, Lq3g;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
