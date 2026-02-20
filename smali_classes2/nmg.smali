.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lt45;

.field public final b:Lpo5;

.field public final c:Ls5d;

.field public final d:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpmg;->c:Lpmg;

    sget-object v1, Lpmg;->b:Lpmg;

    filled-new-array {v0, v1}, [Lpmg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmg;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt45;Lpo5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5d;

    invoke-direct {v0}, Ls5d;-><init>()V

    iput-object v0, p0, Lnmg;->c:Ls5d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lfqj;->a(IILks6;)Lmx0;

    move-result-object v0

    iput-object v0, p0, Lnmg;->d:Lmx0;

    iput-object p1, p0, Lnmg;->a:Lt45;

    iput-object p2, p0, Lnmg;->b:Lpo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lep3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nmg"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgc4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lh2b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln0g;

    invoke-direct {v0, v2, p1}, Ln0g;-><init>(ILjava/util/List;)V

    new-instance v2, Lpmf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v0, Lt0g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    invoke-virtual {v2, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Lmmg;

    invoke-direct {v1, p0, p1}, Lmmg;-><init>(Lnmg;Ljava/util/List;)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ln0g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ln0g;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lso3;->d(Ls7;)Lep3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltmg;->a:Lm8e;

    new-instance v3, Lpx5;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v0, v4}, Lpx5;-><init>(Ljava/lang/String;Ljava/util/List;Ltmg;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-object v1, v0, Ltmg;->a:Lm8e;

    new-instance v2, Lu74;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Lu74;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "nmg"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-object v0, v0, Ltmg;->a:Lm8e;

    new-instance v1, Lw43;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lw43;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lnmg;->c:Ls5d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ls5d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnmg;->d:Lmx0;

    invoke-interface {p1, p2}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v1, "nmg"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltmg;->a:Lm8e;

    new-instance v2, Lmic;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3, p1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lnmg;->c:Ls5d;

    invoke-virtual {v0, p1}, Ls5d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lnmg;->d:Lmx0;

    invoke-interface {v0, p1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lx2c;->w0:Lx2c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nmg"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-object v1, v0, Ltmg;->a:Lm8e;

    new-instance v2, Lr0g;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lr0g;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lnmg;->c:Ls5d;

    invoke-virtual {v1, v0}, Ls5d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lnmg;->d:Lmx0;

    invoke-interface {v1, v0}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lw2c;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nmg"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    new-instance v1, Lzlg;

    invoke-interface {p1}, Lw2c;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lw2c;->getType()Lx2c;

    move-result-object v4

    invoke-interface {p1}, Lw2c;->i()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lpmg;->b:Lpmg;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lzlg;-><init>(JLx2c;Lpmg;IJI[BJ)V

    iget-object v2, v0, Ltmg;->a:Lm8e;

    new-instance v3, Lmic;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLx2c;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v1

    iget-object v2, v1, Ltmg;->a:Lm8e;

    new-instance v3, Lu74;

    invoke-direct {v3, p1, p2, v1, p3}, Lu74;-><init>(JLtmg;Lx2c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ln9e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lnmg;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Ltmg;->a:Lm8e;

    new-instance v1, Lrmg;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrmg;-><init>(Ljava/lang/String;Ljava/util/Collection;Ltmg;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ln9e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lylg;
    .locals 9

    iget-object v0, p0, Lnmg;->a:Lt45;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->f:Ln9e;

    invoke-virtual {v4}, Ln9e;->a()Ltmg;

    move-result-object v5

    iget-object v6, v5, Ltmg;->a:Lm8e;

    new-instance v7, Lw43;

    const/16 v8, 0x17

    invoke-direct {v7, p1, p2, v5, v8}, Lw43;-><init>(JLtmg;I)V

    invoke-static {v6, v3, v2, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzlg;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ln9e;->d(Lzlg;)Lylg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-object v5, v0, Ltmg;->a:Lm8e;

    new-instance v6, Lw43;

    const/16 v7, 0x1a

    invoke-direct {v6, p1, p2, v0, v7}, Lw43;-><init>(JLtmg;I)V

    invoke-static {v5, v3, v2, v6}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nmg"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lnmg;->b:Lpo5;

    check-cast p2, Lhcb;

    invoke-virtual {p2, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltmg;->a:Lm8e;

    new-instance v4, Lpx5;

    const/16 v5, 0xb

    invoke-direct {v4, v2, p1, v1, v5}, Lpx5;-><init>(Ljava/lang/String;Ljava/util/List;Ltmg;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ln9e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    sget-object v1, Lpmg;->b:Lpmg;

    sget-object v2, Lpmg;->d:Lpmg;

    filled-new-array {v1, v2}, [Lpmg;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltmg;->a:Lm8e;

    new-instance v4, Lpx5;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v1, v0, v5}, Lpx5;-><init>(Ljava/lang/String;Ljava/util/List;Ltmg;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    sget-object v1, Lpmg;->b:Lpmg;

    sget-object v2, Lpmg;->d:Lpmg;

    filled-new-array {v1, v2}, [Lpmg;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Ltmg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    sget-object v1, Lpmg;->b:Lpmg;

    sget-object v2, Lpmg;->d:Lpmg;

    filled-new-array {v1, v2}, [Lpmg;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltmg;->a:Lm8e;

    new-instance v4, Lpx5;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v0, v5}, Lpx5;-><init>(Ljava/lang/String;Ljava/util/List;Ltmg;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o(JLpmg;)V
    .locals 3

    iget-object v0, p0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-object v1, v0, Ltmg;->a:Lm8e;

    new-instance v2, Lu74;

    invoke-direct {v2, v0, p3, p1, p2}, Lu74;-><init>(Ltmg;Lpmg;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method
