.class public final Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxj;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkt4;->a:Lhxj;

    iput-object p1, p0, Lkt4;->b:Lvj9;

    iput-object p2, p0, Lkt4;->c:Lvj9;

    const-class p1, Lkt4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkt4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lht4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lht4;

    iget v1, v0, Lht4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lht4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lht4;

    invoke-direct {v0, p0, p4}, Lht4;-><init>(Lkt4;Lf05;)V

    :goto_0
    iget-object p4, v0, Lht4;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lht4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lkt4;->b:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfd8;

    invoke-virtual {p4, p1, p2}, Lfd8;->b(J)Z

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p0, p0, Lkt4;->d:Ljava/lang/String;

    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "applyLocal: userId="

    const-string v2, " already at hidden="

    invoke-static {p1, p2, v1, v2, p3}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skip"

    invoke-static {p1, p2, p4, v0, p0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput v3, v0, Lht4;->f:I

    sget-object p4, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lkt4;->c:Lvj9;

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Ld1i;->g(JLf05;)Ljava/lang/Object;

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
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    invoke-virtual {p0, p1, p2, v0}, Lvv5;->s(JLf05;)Ljava/lang/Object;

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

.method public final b(JZLf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p4, Lit4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lit4;

    iget v2, v1, Lit4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lit4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lit4;

    invoke-direct {v1, p0, p4}, Lit4;-><init>(Lkt4;Lf05;)V

    :goto_0
    iget-object p4, v1, Lit4;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lit4;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p3, v1, Lit4;->e:Z

    iget-wide p1, v1, Lit4;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lkt4;->b:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfd8;

    iput-wide p1, v1, Lit4;->d:J

    iput-boolean p3, v1, Lit4;->e:Z

    iput v5, v1, Lit4;->h:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lfd8;->c(JZLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v3, p0, Lkt4;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "applyNetwork: userId="

    const-string v8, ", hidden="

    invoke-static {p1, p2, v7, v8, p3}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", enqueued="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez p4, :cond_a

    iput-wide p1, v1, Lit4;->d:J

    iput-boolean p3, v1, Lit4;->e:Z

    iput v4, v1, Lit4;->h:I

    iget-object p0, p0, Lkt4;->c:Lvj9;

    if-nez p3, :cond_8

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Ld1i;->g(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    invoke-virtual {p0, p1, p2, v1}, Lvv5;->s(JLf05;)Ljava/lang/Object;

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

.method public final c(JZLf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ljt4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljt4;

    iget v1, v0, Ljt4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt4;

    invoke-direct {v0, p0, p4}, Ljt4;-><init>(Lkt4;Lf05;)V

    :goto_0
    iget-object p4, v0, Ljt4;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ljt4;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p3, v0, Ljt4;->e:Z

    iget-wide p1, v0, Ljt4;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    move v8, p3

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lkt4;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "execute: userId="

    const-string v7, ", hidden="

    invoke-static {p1, p2, v6, v7, p3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-wide p1, v0, Ljt4;->d:J

    iput-boolean p3, v0, Ljt4;->e:Z

    iput v4, v0, Ljt4;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lkt4;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkt4;->a:Lhxj;

    new-instance v4, Lr83;

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
