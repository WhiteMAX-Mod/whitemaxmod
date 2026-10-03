.class public final Ls94;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lqd4;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lj9b;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLqd4;JLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Ls94;->f:Lqd4;

    iput-wide p4, p0, Ls94;->g:J

    iput-object p6, p0, Ls94;->h:Ljava/lang/String;

    iput-object p7, p0, Ls94;->i:Ljava/lang/String;

    iput-object p8, p0, Ls94;->j:Lj9b;

    iput-object p9, p0, Ls94;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 4

    check-cast p1, Leub;

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    new-instance v2, Lno;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f()Laqd;
    .locals 10

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->g()Lme4;

    move-result-object v0

    iget-wide v2, p0, Ls94;->g:J

    invoke-virtual {v0, v2, v3}, Lme4;->s(J)Lm94;

    move-result-object v0

    iget-object v4, p0, Ltr;->e:Lur;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lur;->d()Ldy3;

    move-result-object v4

    iget-object v4, v4, Ldy3;->c:Llx3;

    iget-object v5, p0, Ls94;->f:Lqd4;

    invoke-virtual {v4, v5}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v4

    check-cast v4, Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb4;

    iget-object v6, p0, Ltr;->e:Lur;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lur;->k()Lv0j;

    move-result-object v1

    iget-wide v6, p0, Ltr;->a:J

    sget-object p0, Lcqd;->j1:Lcqd;

    invoke-virtual {v1, v6, v7, p0}, Lv0j;->h(JLcqd;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Laqd;->c:Laqd;

    const-string v7, "s94"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0j;

    iget-object v1, v1, La0j;->f:Lbqd;

    check-cast v1, Ls94;

    iget-object v8, v1, Ls94;->f:Lqd4;

    invoke-virtual {v8, v5}, Lqd4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v1, Ls94;->g:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    const-string p0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v7, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, v0, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-eq p0, v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lk5b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v7, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v7, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    new-instance v2, Lag3;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v1, v3}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->j1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v2, p0, Ltr;->a:J

    invoke-virtual {v0, v2, v3}, Lv0j;->d(J)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    new-instance v2, Lc6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lo1j;

    invoke-direct {v0}, Lo1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lo1j;->b:J

    iget-object v1, p0, Ls94;->f:Lqd4;

    iget-wide v2, v1, Lqd4;->a:J

    iput-wide v2, v0, Lo1j;->c:J

    iget-wide v1, v1, Lqd4;->b:J

    iput-wide v1, v0, Lo1j;->d:J

    iget-wide v1, p0, Ls94;->g:J

    iput-wide v1, v0, Lo1j;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls94;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v0, Lo1j;->g:Z

    if-eqz v3, :cond_1

    iput-object v3, v0, Lo1j;->f:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Ls94;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lo1j;->i:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Lo1j;->h:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Ls94;->j:Lj9b;

    iget-byte v1, v1, Lj9b;->a:B

    iput v1, v0, Lo1j;->j:I

    iget-object p0, p0, Ls94;->k:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lji9;->a0(Ljava/util/List;)Lmn7;

    move-result-object p0

    iput-object p0, v0, Lo1j;->k:Lmn7;

    :cond_4
    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->d()Ldy3;

    move-result-object v0

    iget-object v0, v0, Ldy3;->c:Llx3;

    iget-object v2, p0, Ls94;->f:Lqd4;

    invoke-virtual {v0, v2}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v0

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    iget-object v3, p0, Ltr;->e:Lur;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lur;->g()Lme4;

    move-result-object v3

    iget-wide v4, p0, Ls94;->g:J

    invoke-virtual {v3, v4, v5}, Lme4;->s(J)Lm94;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lk5b;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lh0g;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Lqd4;->a:J

    iget-wide v0, v2, Lqd4;->b:J

    iget-wide v7, v3, Lk5b;->b:J

    new-instance v4, Lmp9;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x28

    iget-object v9, p0, Ls94;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lmp9;-><init>(JJLjava/lang/String;Le70;Ljava/util/ArrayList;Ltt5;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method
