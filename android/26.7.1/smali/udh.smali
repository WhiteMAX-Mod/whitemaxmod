.class public final Ludh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ltd5;

.field public final b:Ljy5;

.field public final c:Letd;

.field public final d:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxdh;->c:Lxdh;

    sget-object v1, Lxdh;->b:Lxdh;

    filled-new-array {v0, v1}, [Lxdh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ludh;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltd5;Ljy5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letd;

    invoke-direct {v0}, Letd;-><init>()V

    iput-object v0, p0, Ludh;->c:Letd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lfk8;->a(IILe37;)Ln11;

    move-result-object v0

    iput-object v0, p0, Ludh;->d:Ln11;

    iput-object p1, p0, Ludh;->a:Ltd5;

    iput-object p2, p0, Ludh;->b:Ljy5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljw3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "udh"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltdh;

    invoke-direct {v0, p0, p1}, Ltdh;-><init>(Ludh;Ljava/util/List;)V

    new-instance v1, Lvib;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz66;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p1}, Lz66;-><init>(ILjava/util/List;)V

    new-instance v3, Lob9;

    invoke-direct {v3, v1, v0}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v0, Lakb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    invoke-virtual {v3, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Lmw4;

    invoke-direct {v1, p0, p1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxv3;

    invoke-direct {v3, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lz66;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lz66;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v0}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbeh;->a:Lbxe;

    new-instance v3, Li96;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Li96;-><init>(Ljava/lang/String;Ljava/util/List;Lbeh;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v1, v0, Lbeh;->a:Lbxe;

    new-instance v2, Ldi3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Ldi3;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "udh"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v0, v0, Lbeh;->a:Lbxe;

    new-instance v1, Lpk6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lpk6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ludh;->c:Letd;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Letd;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ludh;->d:Ln11;

    invoke-interface {p1, p2}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v1, "udh"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbeh;->a:Lbxe;

    new-instance v2, Lkk;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, p1}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ludh;->c:Letd;

    invoke-virtual {v0, p1}, Letd;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ludh;->d:Ln11;

    invoke-interface {v0, p1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljlc;)V
    .locals 3

    const-string v0, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "udh"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v1, v0, Lbeh;->a:Lbxe;

    new-instance v2, Lrye;

    invoke-direct {v2, v0, p1}, Lrye;-><init>(Lbeh;Ljlc;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ludh;->c:Letd;

    invoke-virtual {v0, p1}, Letd;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ludh;->d:Ln11;

    invoke-interface {v0, p1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lilc;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "udh"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    new-instance v1, Lgdh;

    invoke-interface {p1}, Lilc;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lilc;->getType()Ljlc;

    move-result-object v4

    invoke-interface {p1}, Lilc;->j()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lxdh;->b:Lxdh;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lgdh;-><init>(JLjlc;Lxdh;IJI[BJ)V

    iget-object v2, v0, Lbeh;->a:Lbxe;

    new-instance v3, Lkk;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLjlc;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v1

    iget-object v2, v1, Lbeh;->a:Lbxe;

    new-instance v3, Lab3;

    invoke-direct {v3, p1, p2, v1, p3}, Lab3;-><init>(JLbeh;Ljlc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Leye;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ludh;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lbeh;->a:Lbxe;

    new-instance v1, Laeh;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laeh;-><init>(Ljava/lang/String;Ljava/util/Collection;Lbeh;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Leye;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lfdh;
    .locals 8

    iget-object v0, p0, Ludh;->a:Ltd5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->f:Leye;

    invoke-virtual {v4}, Leye;->a()Lbeh;

    move-result-object v5

    iget-object v6, v5, Lbeh;->a:Lbxe;

    new-instance v7, Lpk6;

    invoke-direct {v7, p1, p2, v5}, Lpk6;-><init>(JLbeh;)V

    invoke-static {v6, v3, v2, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdh;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Leye;->c(Lgdh;)Lfdh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v5, v0, Lbeh;->a:Lbxe;

    new-instance v6, Lxa3;

    invoke-direct {v6, p1, p2, v0}, Lxa3;-><init>(JLbeh;)V

    invoke-static {v5, v3, v2, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "udh"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ludh;->b:Ljy5;

    check-cast p2, Lzsb;

    invoke-virtual {p2, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbeh;->a:Lbxe;

    new-instance v4, Ls76;

    const/4 v5, 0x5

    invoke-direct {v4, v2, p1, v1, v5}, Ls76;-><init>(Ljava/lang/String;Ljava/util/List;Lbeh;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Leye;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    sget-object v1, Lxdh;->b:Lxdh;

    sget-object v2, Lxdh;->d:Lxdh;

    filled-new-array {v1, v2}, [Lxdh;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbeh;->a:Lbxe;

    new-instance v4, Li96;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v0, v5}, Li96;-><init>(Ljava/lang/String;Ljava/util/List;Lbeh;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    sget-object v1, Lxdh;->b:Lxdh;

    sget-object v2, Lxdh;->d:Lxdh;

    filled-new-array {v1, v2}, [Lxdh;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lbeh;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lilc;)V
    .locals 4

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    invoke-interface {p1}, Lilc;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lilc;->j()[B

    move-result-object p1

    iget-object v0, v0, Lbeh;->a:Lbxe;

    new-instance v3, Lydh;

    invoke-direct {v3, v1, v2, p1}, Lydh;-><init>(J[B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLxdh;)V
    .locals 3

    iget-object v0, p0, Ludh;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->f:Leye;

    invoke-virtual {v0}, Leye;->a()Lbeh;

    move-result-object v0

    iget-object v1, v0, Lbeh;->a:Lbxe;

    new-instance v2, Lab3;

    invoke-direct {v2, v0, p3, p1, p2}, Lab3;-><init>(Lbeh;Lxdh;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method
