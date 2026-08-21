.class public final Lu24;
.super La8e;
.source "SourceFile"


# instance fields
.field public final r:Lq24;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lifh;


# direct methods
.method public constructor <init>(Lq24;Lny8;Lny8;Lny8;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, La8e;-><init>(Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    iput-object p1, p0, Lu24;->r:Lq24;

    move-object/from16 p5, p8

    iput-object p5, p0, Lu24;->s:Lny8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lu24;->t:Lny8;

    iput-object p2, p0, Lu24;->u:Lny8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lu24;->v:Lny8;

    const-class p2, Lu24;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu24;->w:Ljava/lang/String;

    sget p2, Ln6e;->a:I

    iput p2, p0, Lu24;->x:I

    new-instance v0, Ls24;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Ls24;-><init>(La8j;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V

    move-object p2, v0

    new-instance p4, Lifh;

    invoke-direct {p4, p2}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, Lu24;->y:Lifh;

    iget-object p2, p0, La8j;->b:Ldq4;

    iget-object p4, p0, La8e;->e:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw95;

    iget-object p4, p4, Lw95;->a:Lxt4;

    new-instance p5, Lc37;

    const/16 p6, 0x19

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p6, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p4, p6, p5, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, La8e;->E()V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp24;

    iget-object p2, p2, Lp24;->c:Lq8e;

    new-instance p3, Lo24;

    invoke-direct {p3, p2, p6, p1}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lra1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lke3;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v1, p3}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final D(Lx7e;Lz5e;Lz7e;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu24;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmj2;

    iget-object v2, p0, Lu24;->r:Lq24;

    iget-wide v3, p1, Lx7e;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lmj2;->b(Lq24;JLz5e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final G()Z
    .locals 2

    iget-object p0, p0, Lu24;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->q5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x14a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lu24;->G()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final I()Lax2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lu24;->x:I

    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu24;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    invoke-virtual {p0}, Lu24;->G()Z

    move-result p0

    return p0
.end method

.method public final P(Ljava/util/Set;Lvoc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu24;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    iget-object p0, p0, Lu24;->r:Lq24;

    invoke-virtual {v0, p0, p1, p2}, Lgz3;->w(Lq24;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final Q(Lx7e;Ls5e;)Lsbi;
    .locals 9

    iget-object v0, p0, Lu24;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lngf;

    iget-wide v4, p1, Lx7e;->b:J

    iget-object p1, v2, Lngf;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    new-instance v1, Lme1;

    const/4 v8, 0x0

    iget-object v3, p0, Lu24;->r:Lq24;

    sget-object v7, Lija;->b:Lija;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lme1;-><init>(Lngf;Lq24;JLs5e;Lija;Llq4;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final R(Lur8;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lu24;->y:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La14;

    invoke-virtual {p0}, La14;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, La14;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "start - all notifs disabled"

    invoke-virtual {p1, v1, p0, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La14;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La14;->b:Lgu4;

    iget-object v1, p0, La14;->c:Lft0;

    iget-object v1, v1, Lft0;->a:Ljava/lang/Object;

    check-cast v1, Lxt4;

    new-instance v3, Lk23;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v0, v4}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, La14;->i:Lp3c;

    sget-object v1, La14;->m:[Lzv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final S(Ll0d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lu24;->y:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La14;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {p0}, La14;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, La14;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, La14;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stop - all notifs disabled"

    invoke-virtual {p1, v2, p0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, La14;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La14;->i:Lp3c;

    sget-object v4, La14;->m:[Lzv8;

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La14;->c(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
