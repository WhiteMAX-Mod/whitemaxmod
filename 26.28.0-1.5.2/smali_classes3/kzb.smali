.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lny8;

.field public final d:Lny8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lex2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lex2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkzb;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkzb;->b:J

    iput-object p1, p0, Lkzb;->c:Lny8;

    iput-object p2, p0, Lkzb;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 8

    invoke-virtual {p0}, Lkzb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkzb;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltoa;

    iget-object v1, v5, Ltoa;->a:Lrre;

    new-instance v2, Lxna;

    const/4 v7, 0x0

    iget-wide v3, p0, Lkzb;->b:J

    sget-object v6, Lwja;->c:Lwja;

    invoke-direct/range {v2 .. v7}, Lxna;-><init>(JLtoa;Lwja;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Lkzb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkzb;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    iget-wide v2, p0, Lkzb;->b:J

    invoke-static {v1, v2, v3}, Lwna;->a(Lwna;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lkzb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lur8;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->n:Lfx2;

    sget-object v0, Lmg5;->f:Lmg5;

    invoke-virtual {p0, v0}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkzb;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lkzb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lur8;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v2, v0, Lnx2;->o0:J

    iget-wide v4, v0, Lnx2;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lkzb;->e:Z

    :cond_2
    return v0
.end method
