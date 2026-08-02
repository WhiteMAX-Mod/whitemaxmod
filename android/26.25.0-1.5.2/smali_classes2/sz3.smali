.class public final Lsz3;
.super Lwyd;
.source "SourceFile"


# instance fields
.field public final q:Loz3;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Lj3h;


# direct methods
.method public constructor <init>(Loz3;Lks8;Lks8;Lks8;Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, Lwyd;-><init>(Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    iput-object p1, p0, Lsz3;->q:Loz3;

    move-object/from16 p5, p8

    iput-object p5, p0, Lsz3;->r:Lks8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lsz3;->s:Lks8;

    iput-object p2, p0, Lsz3;->t:Lks8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lsz3;->u:Lks8;

    const-class p2, Lsz3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsz3;->v:Ljava/lang/String;

    sget p2, Lixd;->a:I

    iput p2, p0, Lsz3;->w:I

    new-instance v0, Lqz3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lqz3;-><init>(Lpui;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    move-object p2, v0

    new-instance p4, Lj3h;

    invoke-direct {p4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lsz3;->x:Lj3h;

    iget-object p2, p0, Lpui;->b:Lym4;

    iget-object p4, p0, Lwyd;->e:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le65;

    iget-object p4, p4, Le65;->a:Ltq4;

    new-instance p5, Lly6;

    const/16 p6, 0x18

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p4, v2, p5, p6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lwyd;->x()V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz3;

    iget-object p2, p2, Lnz3;->c:Lnzd;

    new-instance p3, Lqd;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p1, p4}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p1, Ln91;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lva3;

    const/16 p3, 0x8

    invoke-direct {p2, p0, v1, p3}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Lsz3;->z()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B()Lpu2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lsz3;->w:I

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz3;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lsz3;->z()Z

    move-result p0

    return p0
.end method

.method public final I(Ljava/util/Set;Lryc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsz3;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw3;

    iget-object p0, p0, Lsz3;->q:Loz3;

    invoke-virtual {v0, p0, p1, p2}, Lgw3;->u(Loz3;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final J(Lsyd;Lnwd;)Lkzh;
    .locals 9

    iget-object v0, p0, Lsz3;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx6f;

    iget-wide v4, p1, Lsyd;->b:J

    iget-object p1, v2, Lx6f;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    new-instance v1, Lfd1;

    const/4 v8, 0x0

    iget-object v3, p0, Lsz3;->q:Loz3;

    sget-object v7, Lica;->b:Lica;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lfd1;-><init>(Lx6f;Loz3;JLnwd;Lica;Lgn4;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final K(Ltyd;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lsz3;->x:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy3;

    invoke-virtual {p0}, Lcy3;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcy3;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "start - all notifs disabled"

    invoke-virtual {p1, v1, p0, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcy3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcy3;->b:Lcr4;

    iget-object v1, p0, Lcy3;->c:Lnl9;

    iget-object v1, v1, Lnl9;->b:Ljava/lang/Object;

    check-cast v1, Ltq4;

    new-instance v3, Li03;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v0, v4}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lcy3;->i:Ln6g;

    sget-object v1, Lcy3;->m:[Lfq8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final L(Ltyd;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lsz3;->x:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy3;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-virtual {p0}, Lcy3;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcy3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcy3;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stop - all notifs disabled"

    invoke-virtual {p1, v2, p0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcy3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcy3;->i:Ln6g;

    sget-object v4, Lcy3;->m:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcy3;->c(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final u(Lsyd;Luwd;Lvyd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsz3;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmh2;

    iget-object v2, p0, Lsz3;->q:Loz3;

    iget-wide v3, p1, Lsyd;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lmh2;->b(Loz3;JLuwd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final z()Z
    .locals 2

    iget-object p0, p0, Lsz3;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->d5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x13d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
