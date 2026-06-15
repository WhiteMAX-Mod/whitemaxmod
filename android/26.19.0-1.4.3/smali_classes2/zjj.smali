.class public abstract Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq3;Lju3;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lju3;->a()Lbfj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb9h;->J(ILjava/lang/Object;)Z

    check-cast p0, Ltlc;

    iget-object p0, p0, Ltlc;->a:Ls78;

    invoke-static {p2, p0}, Ly6j;->b(Ljava/lang/String;Ls78;)V

    throw v0
.end method

.method public static final b(Lq3;Lbo5;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lbo5;->a()Lbfj;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ltlc;

    iget-object v0, v0, Ltlc;->a:Ls78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhg3;

    invoke-virtual {v0, p2}, Lhg3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lb9h;->J(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    check-cast p0, Ltlc;

    iget-object p0, p0, Ltlc;->a:Ls78;

    invoke-virtual {p1}, Lhg3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Ly6j;->b(Ljava/lang/String;Ls78;)V

    throw v0
.end method

.method public static final c(Lh31;)Lm31;
    .locals 1

    sget-object v0, Ln31;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lm31;->k:Lm31;

    return-object p0

    :pswitch_1
    sget-object p0, Lm31;->h:Lm31;

    return-object p0

    :pswitch_2
    sget-object p0, Lm31;->g:Lm31;

    return-object p0

    :pswitch_3
    sget-object p0, Lm31;->e:Lm31;

    return-object p0

    :pswitch_4
    sget-object p0, Lm31;->d:Lm31;

    return-object p0

    :pswitch_5
    sget-object p0, Lm31;->c:Lm31;

    return-object p0

    :pswitch_6
    sget-object p0, Lm31;->b:Lm31;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
