.class public final Le14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lm14;

.field public final synthetic Y:Lxk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm14;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le14;->X:Lm14;

    iput-object p2, p0, Le14;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnfg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le14;

    iget-object v1, p0, Le14;->X:Lm14;

    iget-object v2, p0, Le14;->Y:Lxk8;

    invoke-direct {v0, v1, v2, p2}, Le14;-><init>(Lm14;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le14;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le14;->o:Ljava/lang/Object;

    check-cast v0, Lnfg;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Llfg;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Le14;->X:Lm14;

    :try_start_0
    iget-object p1, p1, Lm14;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    const-string v4, "*"

    add-int/lit8 v5, v2, -0x3

    invoke-static {v5, v4}, Layg;->M0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v2, v4}, Lsxg;->m1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Le14;->X:Lm14;

    iget-object v3, v2, Lm14;->o:Ljava/lang/String;

    instance-of v4, p1, Lcue;

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Llfg;

    iget-object v4, v0, Llfg;->a:Lk19;

    instance-of v5, v4, Lg19;

    if-eqz v5, :cond_4

    check-cast v4, Lg19;

    iget-boolean v2, v4, Lg19;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Le14;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    new-instance v3, Ln19;

    iget-object v4, p0, Le14;->X:Lm14;

    iget-object v4, v4, Lm14;->E0:Ljava/lang/String;

    const-string v5, "\', Phone: \'"

    const-string v6, "\'"

    const-string v7, "Code: \'"

    invoke-static {v7, v4, v5, p1, v6}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Llfg;->a:Lk19;

    iget-object v0, v0, Lzv5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Ln19;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lh19;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le14;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    new-instance v2, Ln19;

    invoke-direct {v2, p1}, Ln19;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v4, Lj19;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lm14;->z0:Lfx5;

    new-instance v0, Lr04;

    invoke-direct {v0, v3}, Lr04;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Le14;->X:Lm14;

    iput-object v1, p1, Lm14;->E0:Ljava/lang/String;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
