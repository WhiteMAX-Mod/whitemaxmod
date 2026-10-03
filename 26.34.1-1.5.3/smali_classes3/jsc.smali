.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf73;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lf73;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljsc;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ljsc;->b:J

    iput-object p1, p0, Ljsc;->c:Lpl9;

    iput-object p2, p0, Ljsc;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 8

    invoke-virtual {p0}, Ljsc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljsc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmeb;

    iget-object v1, v5, Lmeb;->a:Le0g;

    new-instance v2, Lfeb;

    const/4 v7, 0x2

    iget-wide v3, p0, Ljsc;->b:J

    sget-object v6, Lj9b;->c:Lj9b;

    invoke-direct/range {v2 .. v7}, Lfeb;-><init>(JLmeb;Lj9b;B)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lb1g;->a(Lx5b;)Lk5b;

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
    iget-wide v0, p0, Lxt0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Ljsc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljsc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v1

    iget-wide v2, p0, Ljsc;->b:J

    invoke-static {v1, v2, v3}, Lpdb;->a(Lpdb;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lb1g;->a(Lx5b;)Lk5b;

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
    iget-wide v0, p0, Lxt0;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljsc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvlb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->n:Lg73;

    sget-object v0, Lst5;->f:Lst5;

    invoke-virtual {p0, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljsc;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Ljsc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lvlb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    sget-object v2, Lyl6;->a:Lyl6;

    invoke-static {v2, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->o0:J

    iget-wide v4, v0, Lp73;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljsc;->e:Z

    :cond_2
    return v0
.end method
