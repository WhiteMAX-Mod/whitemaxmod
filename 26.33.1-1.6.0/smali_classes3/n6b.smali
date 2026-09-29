.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ls6b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6b;->a:Ls6b;

    iput-object p2, p0, Ln6b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ls6b;
    .locals 0

    iget-object p0, p0, Ln6b;->a:Ls6b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln6b;

    iget-object v1, p0, Ln6b;->a:Ls6b;

    iget-object v3, p1, Ln6b;->a:Ls6b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln6b;->b:Ljava/lang/String;

    iget-object p1, p1, Ln6b;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln6b;->a:Ls6b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln6b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6b;->b:Ljava/lang/String;

    return-object p0
.end method
