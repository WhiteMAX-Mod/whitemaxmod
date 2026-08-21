.class public final Lka6;
.super Lt4d;
.source "SourceFile"


# instance fields
.field public final l:Llif;

.field public final m:Lifh;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    sget-object v0, Llif;->f:Llif;

    iput-object v0, p0, Lka6;->l:Llif;

    new-instance v0, Lt86;

    invoke-direct {v0, p2, p1, p0}, Lt86;-><init>(ILjava/lang/String;Lka6;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lka6;->m:Lifh;

    return-void
.end method


# virtual methods
.method public final d()Llvb;
    .locals 0

    iget-object p0, p0, Lka6;->l:Llif;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfif;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lfif;

    invoke-interface {p1}, Lfif;->d()Llvb;

    move-result-object v0

    sget-object v1, Llif;->f:Llif;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt4d;->a:Ljava/lang/String;

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lwk8;->f(Lfif;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lwk8;->f(Lfif;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)Lfif;
    .locals 0

    iget-object p0, p0, Lka6;->m:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfif;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt4d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lka6;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lbw;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbw;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ls18;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls18;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lt4d;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
