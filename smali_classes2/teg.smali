.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lj35;

.field public final b:Lym5;

.field public final c:Le0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lveg;->c:Lveg;

    sget-object v1, Lveg;->b:Lveg;

    filled-new-array {v0, v1}, [Lveg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lteg;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj35;Lym5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0d;

    invoke-direct {v0}, Le0d;-><init>()V

    iput-object v0, p0, Lteg;->c:Le0d;

    iput-object p1, p0, Lteg;->a:Lj35;

    iput-object p2, p0, Lteg;->b:Lym5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lno3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "teg"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsa4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrza;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj2;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v2, Lqef;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v0, Letf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    invoke-virtual {v2, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v1, Lseg;

    invoke-direct {v1, p0, p1}, Lseg;-><init>(Lteg;Ljava/util/List;)V

    new-instance v2, Lco3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljv5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ljv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lbo3;->d(Li6;)Lno3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyeg;->a:Lb2e;

    new-instance v3, Lfw5;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v0, v4}, Lfw5;-><init>(Ljava/lang/String;Ljava/util/List;Lyeg;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    iget-object v1, v0, Lyeg;->a:Lb2e;

    new-instance v2, Lg64;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p2, v3}, Lg64;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-string v0, "teg"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    iget-object v0, v0, Lyeg;->a:Lb2e;

    new-instance v1, Ln33;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, p2, v2}, Ln33;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lteg;->c:Le0d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Le0d;->r(Ljava/lang/Object;)V

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

    const-string v1, "teg"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyeg;->a:Lb2e;

    new-instance v2, Lk1e;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, p1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object p1, p0, Lteg;->c:Le0d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Le0d;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lc0c;->x0:Lc0c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "teg"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    iget-object v1, v0, Lyeg;->a:Lb2e;

    new-instance v2, Ll0g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ll0g;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, p0, Lteg;->c:Le0d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le0d;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lb0c;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "teg"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    new-instance v1, Lmeg;

    invoke-interface {p1}, Lb0c;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lb0c;->getType()Lc0c;

    move-result-object v4

    invoke-interface {p1}, Lb0c;->e()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lveg;->b:Lveg;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V

    iget-object v2, v0, Lyeg;->a:Lb2e;

    new-instance v3, Lk1e;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLc0c;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v1

    iget-object v2, v1, Lyeg;->a:Lb2e;

    new-instance v3, Lg64;

    invoke-direct {v3, p1, p2, v1, p3}, Lg64;-><init>(JLyeg;Lc0c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc3e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lteg;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lyeg;->a:Lb2e;

    new-instance v1, Lweg;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lweg;-><init>(Ljava/lang/String;Ljava/util/Collection;Lyeg;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc3e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lleg;
    .locals 9

    iget-object v0, p0, Lteg;->a:Lj35;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->f:Lc3e;

    invoke-virtual {v4}, Lc3e;->a()Lyeg;

    move-result-object v5

    iget-object v6, v5, Lyeg;->a:Lb2e;

    new-instance v7, Ln33;

    const/16 v8, 0x18

    invoke-direct {v7, p1, p2, v5, v8}, Ln33;-><init>(JLyeg;I)V

    invoke-static {v6, v3, v2, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lc3e;->d(Lmeg;)Lleg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    iget-object v5, v0, Lyeg;->a:Lb2e;

    new-instance v6, Ln33;

    const/16 v7, 0x17

    invoke-direct {v6, p1, p2, v0, v7}, Ln33;-><init>(JLyeg;I)V

    invoke-static {v5, v3, v2, v6}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "teg"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lteg;->b:Lym5;

    check-cast p2, Lqab;

    invoke-virtual {p2, p1}, Lqab;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    sget-object v1, Lveg;->b:Lveg;

    sget-object v2, Lveg;->d:Lveg;

    filled-new-array {v1, v2}, [Lveg;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyeg;->a:Lb2e;

    new-instance v4, Lfw5;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v1, v0, v5}, Lfw5;-><init>(Ljava/lang/String;Ljava/util/List;Lyeg;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    sget-object v1, Lveg;->b:Lveg;

    sget-object v2, Lveg;->d:Lveg;

    filled-new-array {v1, v2}, [Lveg;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lyeg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    sget-object v1, Lveg;->b:Lveg;

    sget-object v2, Lveg;->d:Lveg;

    filled-new-array {v1, v2}, [Lveg;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyeg;->a:Lb2e;

    new-instance v4, Lfw5;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v0, v5}, Lfw5;-><init>(Ljava/lang/String;Ljava/util/List;Lyeg;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n(JLveg;)V
    .locals 3

    iget-object v0, p0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v0

    iget-object v1, v0, Lyeg;->a:Lb2e;

    new-instance v2, Lg64;

    invoke-direct {v2, v0, p3, p1, p2}, Lg64;-><init>(Lyeg;Lveg;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method
