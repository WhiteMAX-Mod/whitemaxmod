.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy6;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lsnk;->a:Ljava/lang/String;

    invoke-static {p2}, Lpy6;->h(Ljava/lang/String;)V

    iput-object p2, p0, Lsnk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsnk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsnk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsnk;

    iget-object v0, p0, Lsnk;->a:Ljava/lang/String;

    iget-object v1, p1, Lsnk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsnk;->b:Ljava/lang/String;

    iget-object v1, p1, Lsnk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsnk;->c:Z

    iget-boolean p1, p1, Lsnk;->c:Z

    if-ne v1, p1, :cond_2

    invoke-static {v0, v0}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lsnk;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lsnk;->a:Ljava/lang/String;

    iget-object v2, p0, Lsnk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lpy6;->k(Ljava/lang/Object;)V

    throw v0
.end method
