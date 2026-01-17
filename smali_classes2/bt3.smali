.class public final Lbt3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lit3;

.field public final synthetic Y:Lo58;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit3;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt3;->X:Lit3;

    iput-object p2, p0, Lbt3;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvhf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbt3;

    iget-object v1, p0, Lbt3;->X:Lit3;

    iget-object v2, p0, Lbt3;->Y:Lo58;

    invoke-direct {v0, v1, v2, p2}, Lbt3;-><init>(Lit3;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbt3;->o:Ljava/lang/Object;

    check-cast v0, Lvhf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lthf;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbt3;->X:Lit3;

    :try_start_0
    iget-object p1, p1, Lit3;->o:Ljava/lang/String;

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

    invoke-static {v5, v4}, Lzzf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v2, v4}, Lrzf;->Q(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

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
    new-instance v2, Lszd;

    invoke-direct {v2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lbt3;->X:Lit3;

    iget-object v3, v2, Lit3;->o:Ljava/lang/String;

    instance-of v4, p1, Lszd;

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lthf;

    iget-object v4, v0, Lthf;->a:Lql8;

    instance-of v5, v4, Lml8;

    if-eqz v5, :cond_4

    check-cast v4, Lml8;

    iget-boolean v2, v4, Lml8;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lbt3;->Y:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc4;

    new-instance v3, Ltl8;

    iget-object v4, p0, Lbt3;->X:Lit3;

    iget-object v4, v4, Lit3;->C0:Ljava/lang/String;

    const-string v5, "\', Phone: \'"

    const-string v6, "\'"

    const-string v7, "Code: \'"

    invoke-static {v7, v4, v5, p1, v6}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lthf;->a:Lql8;

    iget-object v0, v0, Ldl5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Ltl8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lnl8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbt3;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc4;

    new-instance v2, Ltl8;

    invoke-direct {v2, p1}, Ltl8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v4, Lpl8;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lit3;->x0:Lcm5;

    new-instance v0, Lms3;

    invoke-direct {v0, v3}, Lms3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lbt3;->X:Lit3;

    iput-object v1, p1, Lit3;->C0:Ljava/lang/String;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
