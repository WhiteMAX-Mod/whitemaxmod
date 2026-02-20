.class public final Lrt3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyt3;

.field public final synthetic Y:Lj88;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyt3;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt3;->X:Lyt3;

    iput-object p2, p0, Lrt3;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lppf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrt3;

    iget-object v1, p0, Lrt3;->X:Lyt3;

    iget-object v2, p0, Lrt3;->Y:Lj88;

    invoke-direct {v0, v1, v2, p2}, Lrt3;-><init>(Lyt3;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrt3;->o:Ljava/lang/Object;

    check-cast v0, Lppf;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lnpf;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrt3;->X:Lyt3;

    :try_start_0
    iget-object p1, p1, Lyt3;->o:Ljava/lang/String;

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

    invoke-static {v5, v4}, Ll7g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v2, v4}, Ld7g;->P(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

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
    new-instance v2, Lc6e;

    invoke-direct {v2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lrt3;->X:Lyt3;

    iget-object v3, v2, Lyt3;->o:Ljava/lang/String;

    instance-of v4, p1, Lc6e;

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lnpf;

    iget-object v4, v0, Lnpf;->a:Lfo8;

    instance-of v5, v4, Lbo8;

    if-eqz v5, :cond_4

    check-cast v4, Lbo8;

    iget-boolean v2, v4, Lbo8;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lrt3;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje4;

    new-instance v3, Lio8;

    iget-object v4, p0, Lrt3;->X:Lyt3;

    iget-object v4, v4, Lyt3;->B0:Ljava/lang/String;

    const-string v5, "\', Phone: \'"

    const-string v6, "\'"

    const-string v7, "Code: \'"

    invoke-static {v7, v4, v5, p1, v6}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnpf;->a:Lfo8;

    iget-object v0, v0, Lum5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Lio8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lco8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrt3;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    new-instance v2, Lio8;

    invoke-direct {v2, p1}, Lio8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v4, Leo8;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lyt3;->w0:Ltn5;

    new-instance v0, Let3;

    invoke-direct {v0, v3}, Let3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lrt3;->X:Lyt3;

    iput-object v1, p1, Lyt3;->B0:Ljava/lang/String;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
