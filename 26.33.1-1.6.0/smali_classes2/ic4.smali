.class public final Lic4;
.super Lkaf;
.source "SourceFile"


# instance fields
.field public final r:Lec4;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lzoi;


# direct methods
.method public constructor <init>(Lec4;Lvj9;Lvj9;Lvj9;Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, Lkaf;-><init>(Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-object p1, p0, Lic4;->r:Lec4;

    move-object/from16 p5, p8

    iput-object p5, p0, Lic4;->s:Lvj9;

    move-object/from16 p5, p9

    iput-object p5, p0, Lic4;->t:Lvj9;

    iput-object p2, p0, Lic4;->u:Lvj9;

    move-object/from16 v5, p12

    iput-object v5, p0, Lic4;->v:Lvj9;

    const-class p2, Lic4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lic4;->w:Ljava/lang/String;

    sget p2, Lv8f;->a:I

    iput p2, p0, Lic4;->x:I

    new-instance v0, Lgc4;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lgc4;-><init>(Lfjk;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;B)V

    move-object p2, v0

    new-instance p4, Lzoi;

    invoke-direct {p4, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Lic4;->y:Lzoi;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    iget-object p4, p0, Lkaf;->e:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmm5;

    iget-object p4, p4, Lmm5;->a:Lq55;

    new-instance p5, Ls07;

    const/16 p6, 0x18

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p4, v2, p5, p6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {p0}, Lkaf;->f1()V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc4;

    iget-object p2, p2, Ldc4;->c:Lbbf;

    new-instance p3, Lac4;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldf1;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Llh3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, v1, p3}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final e1(Lhaf;Lh8f;Ljaf;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lic4;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvq2;

    iget-object v2, p0, Lic4;->r:Lec4;

    iget-wide v3, p1, Lhaf;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvq2;->a(Lec4;JLh8f;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g1(JLd4a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lic4;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls84;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lic4;->r:Lec4;

    invoke-virtual {v0, p0, v1, p3}, Lqae;->e(Ljava/lang/Object;Ljava/lang/Long;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final i1()Z
    .locals 2

    iget-object p0, p0, Lic4;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->O5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x161

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j1()Z
    .locals 0

    invoke-virtual {p0}, Lic4;->i1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l1()I
    .locals 0

    iget p0, p0, Lic4;->x:I

    return p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic4;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final p1()Z
    .locals 0

    invoke-virtual {p0}, Lic4;->i1()Z

    move-result p0

    return p0
.end method

.method public final r1(Ljava/util/Set;Lfpe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic4;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls84;

    iget-object p0, p0, Lic4;->r:Lec4;

    invoke-virtual {v0, p0, p1, p2}, Ls84;->x(Lec4;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final s1(Lhaf;Lb8f;)Lhmj;
    .locals 9

    iget-object v0, p0, Lic4;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkmg;

    iget-wide v4, p1, Lhaf;->b:J

    iget-object p1, v2, Lkmg;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    new-instance v1, Lwi1;

    const/4 v8, 0x0

    iget-object v3, p0, Lic4;->r:Lec4;

    sget-object v7, Ls6b;->b:Ls6b;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lwi1;-><init>(Lkmg;Lec4;JLb8f;Ls6b;Ld05;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final t1(Leec;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lic4;->y:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna4;

    invoke-virtual {p0}, Lna4;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lna4;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start - all notifs disabled"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lna4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lna4;->b:La65;

    iget-object v0, p0, Lna4;->c:Lcoa;

    iget-object v0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    new-instance v2, Lib3;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, p0, v3, v4}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lna4;->i:Llnh;

    sget-object v2, Lna4;->m:[Ldh9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final u1(Ltje;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb65;->a:Lb65;

    iget-object p0, p0, Lic4;->y:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna4;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {p0}, Lna4;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lna4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lna4;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "stop - all notifs disabled"

    invoke-static {p1, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lna4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lna4;->i:Llnh;

    sget-object v3, Lna4;->m:[Ldh9;

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lna4;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
