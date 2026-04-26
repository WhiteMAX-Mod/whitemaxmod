.class public final Lhci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lhp5;

.field public final b:Lka6;

.field public final c:Lmle;

.field public final d:Ll51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkci;->c:Lkci;

    sget-object v1, Lkci;->b:Lkci;

    filled-new-array {v0, v1}, [Lkci;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhci;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhp5;Lka6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    iput-object v0, p0, Lhci;->c:Lmle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lbh9;->a(IILgi7;)Ll51;

    move-result-object v0

    iput-object v0, p0, Lhci;->d:Ll51;

    iput-object p1, p0, Lhci;->a:Lhp5;

    iput-object p2, p0, Lhci;->b:Lka6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk54;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hci"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgci;

    invoke-direct {v0, p0, p1}, Lgci;-><init>(Lhci;Ljava/util/List;)V

    new-instance v1, Ln5c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfci;

    invoke-direct {v0, p1}, Lfci;-><init>(Ljava/util/List;)V

    new-instance v2, Lou9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance v0, Lx40;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    invoke-virtual {v2, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v0

    new-instance v1, Lr51;

    invoke-direct {v1, p0, p1}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm54;

    invoke-direct {v2, v0, v3, v1}, Lm54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfci;

    invoke-direct {v0, p1}, Lfci;-><init>(Ljava/util/List;)V

    sget-object p1, Le65;->f:Ls95;

    new-instance v1, Lk54;

    invoke-direct {v1, v2, p1, v0}, Lk54;-><init>(Lw44;Leg4;Lg8;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loci;->a:Lkqf;

    new-instance v3, Lul6;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Lul6;-><init>(Ljava/lang/String;Ljava/util/List;Loci;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v1, v0, Loci;->a:Lkqf;

    new-instance v2, Lei3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Lei3;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "hci"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v0, v0, Loci;->a:Lkqf;

    new-instance v1, Laz6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Laz6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lhci;->c:Lmle;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lmle;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhci;->d:Ll51;

    invoke-interface {p1, p2}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hci"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Loci;->a:Lkqf;

    new-instance v2, Lvk;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lhci;->c:Lmle;

    invoke-virtual {v0, p1}, Lmle;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lhci;->d:Ll51;

    invoke-interface {v0, p1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lead;)V
    .locals 3

    const-string v0, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hci"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v1, v0, Loci;->a:Lkqf;

    new-instance v2, Lzvf;

    invoke-direct {v2, v0, p1}, Lzvf;-><init>(Loci;Lead;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lhci;->c:Lmle;

    invoke-virtual {v0, p1}, Lmle;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lhci;->d:Ll51;

    invoke-interface {v0, p1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ldad;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hci"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    new-instance v1, Lsbi;

    invoke-interface {p1}, Ldad;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Ldad;->getType()Lead;

    move-result-object v4

    invoke-interface {p1}, Ldad;->i()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lkci;->b:Lkci;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lsbi;-><init>(JLead;Lkci;IJI[BJ)V

    iget-object v2, v0, Loci;->a:Lkqf;

    new-instance v3, Lvk;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLead;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v1

    iget-object v2, v1, Loci;->a:Lkqf;

    new-instance v3, Lei3;

    invoke-direct {v3, p1, p2, v1, p3}, Lei3;-><init>(JLoci;Lead;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lhci;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Loci;->a:Lkqf;

    new-instance v1, Lnci;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnci;-><init>(Ljava/lang/String;Ljava/util/Collection;Loci;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lrbi;
    .locals 8

    iget-object v0, p0, Lhci;->a:Lhp5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->e()Lorf;

    move-result-object v4

    invoke-virtual {v4}, Lorf;->a()Loci;

    move-result-object v5

    iget-object v6, v5, Loci;->a:Lkqf;

    new-instance v7, Laz6;

    invoke-direct {v7, p1, p2, v5}, Laz6;-><init>(JLoci;)V

    invoke-static {v6, v3, v2, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbi;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lorf;->c(Lsbi;)Lrbi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v5, v0, Loci;->a:Lkqf;

    new-instance v6, Lgi3;

    invoke-direct {v6, p1, p2, v0}, Lgi3;-><init>(JLoci;)V

    invoke-static {v5, v3, v2, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "hci"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lhci;->b:Lka6;

    check-cast p2, Ldgc;

    invoke-virtual {p2, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, p1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Loci;->a:Lkqf;

    new-instance v4, Lsj6;

    const/4 v5, 0x6

    invoke-direct {v4, v2, p1, v1, v5}, Lsj6;-><init>(Ljava/lang/String;Ljava/util/List;Loci;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    sget-object v1, Lkci;->b:Lkci;

    sget-object v2, Lkci;->d:Lkci;

    filled-new-array {v1, v2}, [Lkci;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, v1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loci;->a:Lkqf;

    new-instance v4, Lul6;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v0, v5}, Lul6;-><init>(Ljava/lang/String;Ljava/util/List;Loci;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    sget-object v1, Lkci;->b:Lkci;

    sget-object v2, Lkci;->d:Lkci;

    filled-new-array {v1, v2}, [Lkci;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Loci;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ldad;)V
    .locals 4

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    invoke-interface {p1}, Ldad;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Ldad;->i()[B

    move-result-object p1

    iget-object v0, v0, Loci;->a:Lkqf;

    new-instance v3, Llci;

    invoke-direct {v3, v1, v2, p1}, Llci;-><init>(J[B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLkci;)V
    .locals 3

    iget-object v0, p0, Lhci;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v1, v0, Loci;->a:Lkqf;

    new-instance v2, Lei3;

    invoke-direct {v2, v0, p3, p1, p2}, Lei3;-><init>(Loci;Lkci;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method
