.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwmi;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lwmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnj4;->a:Lwmi;

    iput-object p1, p0, Lnj4;->b:Lny8;

    iput-object p2, p0, Lnj4;->c:Lny8;

    const-class p1, Lnj4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj4;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lnj4;JZLnq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p4, Llj4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Llj4;

    iget v2, v1, Llj4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llj4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Llj4;

    invoke-direct {v1, p0, p4}, Llj4;-><init>(Lnj4;Lnq4;)V

    :goto_0
    iget-object p4, v1, Llj4;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Llj4;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p3, v1, Llj4;->e:Z

    iget-wide p1, v1, Llj4;->d:J

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lnj4;->b:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnv7;

    iput-wide p1, v1, Llj4;->d:J

    iput-boolean p3, v1, Llj4;->e:Z

    iput v6, v1, Llj4;->h:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lnv7;->c(JZLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v3, p0, Lnj4;->d:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "applyNetwork: userId="

    const-string v9, ", hidden="

    invoke-static {p1, p2, v8, v9, p3}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", enqueued="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez p4, :cond_a

    iput-wide p1, v1, Llj4;->d:J

    iput-boolean p3, v1, Llj4;->e:Z

    iput v5, v1, Llj4;->h:I

    iget-object p0, p0, Lnj4;->c:Lny8;

    if-nez p3, :cond_8

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj5;

    invoke-virtual {p0}, Laj5;->e()Lasg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lasg;->g(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj5;

    invoke-virtual {p0, p1, p2, v1}, Laj5;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b(JZLnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lkj4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkj4;

    iget v1, v0, Lkj4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj4;

    invoke-direct {v0, p0, p4}, Lkj4;-><init>(Lnj4;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lkj4;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lkj4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lnj4;->b:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnv7;

    invoke-virtual {p4, p1, p2}, Lnv7;->b(J)Z

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p0, p0, Lnj4;->d:Ljava/lang/String;

    sget-object p4, Lgm0;->f:La4c;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p4, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "applyLocal: userId="

    const-string v2, " already at hidden="

    invoke-static {p1, p2, v1, v2, p3}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput v4, v0, Lkj4;->f:I

    sget-object p4, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lnj4;->c:Lny8;

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj5;

    invoke-virtual {p0}, Laj5;->e()Lasg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lasg;->g(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p4

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    move-object p4, p0

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj5;

    invoke-virtual {p0, p1, p2, v0}, Laj5;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(JZLnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lmj4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmj4;

    iget v1, v0, Lmj4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj4;

    invoke-direct {v0, p0, p4}, Lmj4;-><init>(Lnj4;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lmj4;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lmj4;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p3, v0, Lmj4;->e:Z

    iget-wide p1, v0, Lmj4;->d:J

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    move v8, p3

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lnj4;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "execute: userId="

    const-string v7, ", hidden="

    invoke-static {p1, p2, v6, v7, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p4, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-wide p1, v0, Lmj4;->d:J

    iput-boolean p3, v0, Lmj4;->e:Z

    iput v4, v0, Lmj4;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lnj4;->b(JZLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnj4;->a:Lwmi;

    new-instance v4, Lc03;

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
