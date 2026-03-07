.class public final Lsv5;
.super Lb0d;
.source "SourceFile"


# instance fields
.field public final l:Llmf;

.field public final m:Lb7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    sget-object v0, Llmf;->g:Llmf;

    iput-object v0, p0, Lsv5;->l:Llmf;

    new-instance v0, Lrv5;

    invoke-direct {v0, p2, p1, p0}, Lrv5;-><init>(ILjava/lang/String;Lsv5;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lsv5;->m:Lb7h;

    return-void
.end method


# virtual methods
.method public final e()Lbh4;
    .locals 1

    iget-object v0, p0, Lsv5;->l:Llmf;

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
    instance-of v0, p1, Lgmf;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lgmf;

    invoke-interface {p1}, Lgmf;->e()Lbh4;

    move-result-object v0

    sget-object v1, Llmf;->g:Llmf;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb0d;->a:Ljava/lang/String;

    invoke-interface {p1}, Lgmf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lr90;->h(Lgmf;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lr90;->h(Lgmf;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lb0d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lgv;

    invoke-direct {v1, p0}, Lgv;-><init>(Lsv5;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lgv;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lgv;->next()Ljava/lang/Object;

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

.method public final i(I)Lgmf;
    .locals 1

    iget-object v0, p0, Lsv5;->m:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmf;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lzp7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzp7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb0d;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lsa2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
