.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb4;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lmb4;
    .locals 4

    new-instance v0, Lmb4;

    iget-boolean v1, p0, Llb4;->a:Z

    iget-boolean v2, p0, Llb4;->d:Z

    iget-object v3, p0, Llb4;->b:[Ljava/lang/String;

    iget-object p0, p0, Llb4;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lmb4;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Lao3;)V
    .locals 5

    iget-boolean v0, p0, Llb4;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lao3;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llb4;->c([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Llb4;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Llb4;->b:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs d([Luih;)V
    .locals 5

    iget-boolean v0, p0, Llb4;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Luih;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llb4;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Llb4;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Llb4;->c:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
