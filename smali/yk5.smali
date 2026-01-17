.class public final Lyk5;
.super Lgdc;
.source "SourceFile"


# instance fields
.field public final l:Lcqe;

.field public final m:Ln8g;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lgdc;-><init>(Ljava/lang/String;Liv6;I)V

    sget-object v0, Lcqe;->c:Lcqe;

    iput-object v0, p0, Lyk5;->l:Lcqe;

    new-instance v0, Lxk5;

    invoke-direct {v0, p2, p1, p0}, Lxk5;-><init>(ILjava/lang/String;Lyk5;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lyk5;->m:Ln8g;

    return-void
.end method


# virtual methods
.method public final e()Lqoj;
    .locals 1

    iget-object v0, p0, Lyk5;->l:Lcqe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxpe;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lxpe;

    invoke-interface {p1}, Lxpe;->e()Lqoj;

    move-result-object v0

    sget-object v1, Lcqe;->c:Lcqe;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgdc;->a:Ljava/lang/String;

    invoke-interface {p1}, Lxpe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsti;->a(Lxpe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lsti;->a(Lxpe;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgdc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lb2;

    invoke-direct {v1, p0}, Lb2;-><init>(Lyk5;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lxpe;
    .locals 1

    iget-object v0, p0, Lyk5;->m:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpe;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ldt;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgdc;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lxi4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
