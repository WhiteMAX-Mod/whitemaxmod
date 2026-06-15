.class public final Lvq5;
.super Lyfc;
.source "SourceFile"


# instance fields
.field public final l:Lcye;

.field public final m:Lvhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    sget-object v0, Lcye;->k:Lcye;

    iput-object v0, p0, Lvq5;->l:Lcye;

    new-instance v0, Lzo5;

    invoke-direct {v0, p2, p1, p0}, Lzo5;-><init>(ILjava/lang/String;Lvq5;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lvq5;->m:Lvhg;

    return-void
.end method


# virtual methods
.method public final e()Lb9h;
    .locals 1

    iget-object v0, p0, Lvq5;->l:Lcye;

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
    instance-of v0, p1, Lwxe;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lwxe;

    invoke-interface {p1}, Lwxe;->e()Lb9h;

    move-result-object v0

    sget-object v1, Lcye;->k:Lcye;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyfc;->a:Ljava/lang/String;

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Llb4;->O(Lwxe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Llb4;->O(Lwxe;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lyfc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ldu;

    invoke-direct {v1, p0}, Ldu;-><init>(Lvq5;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ldu;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ldu;->next()Ljava/lang/Object;

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

.method public final i(I)Lwxe;
    .locals 1

    iget-object v0, p0, Lvq5;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxe;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lrf7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrf7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyfc;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lgz5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
