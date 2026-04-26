.class public final Lla4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsa4;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lsa4;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lla4;->f:Lsa4;

    iput-object p2, p0, Lla4;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lla4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lla4;

    iget-object v1, p0, Lla4;->f:Lsa4;

    iget-object v2, p0, Lla4;->g:Lt29;

    invoke-direct {v0, v1, v2, p2}, Lla4;-><init>(Lsa4;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lla4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lla4;->e:Ljava/lang/Object;

    check-cast v0, Lcdh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ladh;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lla4;->f:Lsa4;

    :try_start_0
    iget-object p1, p1, Lsa4;->e:Ljava/lang/String;

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

    invoke-static {v5, v4}, Lbwh;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v2, v4}, Ltvh;->Q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

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
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lla4;->f:Lsa4;

    iget-object v3, v2, Lsa4;->e:Ljava/lang/String;

    instance-of v4, p1, Lmnf;

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ladh;

    iget-object v4, v0, Ladh;->a:Ltj9;

    instance-of v5, v4, Lpj9;

    if-eqz v5, :cond_4

    check-cast v4, Lpj9;

    iget-boolean v2, v4, Lpj9;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lla4;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw4;

    new-instance v3, Lwj9;

    iget-object v4, p0, Lla4;->f:Lsa4;

    iget-object v4, v4, Lsa4;->r:Ljava/lang/String;

    const-string v5, "\', Phone: \'"

    const-string v6, "\'"

    const-string v7, "Code: \'"

    invoke-static {v7, v4, v5, p1, v6}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ladh;->a:Ltj9;

    iget-object v0, v0, Lw76;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Lwj9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lqj9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lla4;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    new-instance v2, Lwj9;

    invoke-direct {v2, p1}, Lwj9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v4, Lsj9;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lsa4;->m:Lf96;

    new-instance v0, Lx94;

    invoke-direct {v0, v3}, Lx94;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lla4;->f:Lsa4;

    iput-object v1, p1, Lsa4;->r:Ljava/lang/String;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
