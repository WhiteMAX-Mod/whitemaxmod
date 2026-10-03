.class public final Lgwj;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lgwj;->f:J

    iput-wide p5, p0, Lgwj;->g:J

    iput-wide p7, p0, Lgwj;->h:J

    iput-boolean p9, p0, Lgwj;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 6

    check-cast p1, Leub;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gwj"

    invoke-static {v0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object p1

    iget-wide v0, p0, Lgwj;->g:J

    invoke-virtual {p1, v0, v1}, Li5b;->k(J)Lk5b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    sget-object v1, Lp5b;->e:Lp5b;

    invoke-virtual {v0, p1, v1}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lnwj;

    iget-wide v3, p0, Lgwj;->g:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lgwj;->f:J

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 9

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    sget-object v3, Lcqd;->J:Lcqd;

    invoke-virtual {v0, v1, v2, v3}, Lv0j;->h(JLcqd;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0j;

    iget-object v2, v2, La0j;->f:Lbqd;

    check-cast v2, Lgwj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lgwj;->g:J

    iget-wide v4, p0, Lgwj;->f:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgwj;

    iget-wide v7, v6, Lgwj;->f:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lgwj;->g:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lgwj;

    sget-object v0, Laqd;->c:Laqd;

    const-string v6, "gwj"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v1

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lk5b;->j:Lj9b;

    sget-object v4, Lj9b;->c:Lj9b;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lv33;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lv33;->n0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lk5b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v2, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr63;->U(Lv33;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_6
    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lfyi;)V
    .locals 6

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lgwj;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFail: fireTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gwj"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lgwj;->g:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgwj;->h()V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->J:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lgwj;->g:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v1

    sget-object v2, Lp5b;->g:Lp5b;

    invoke-virtual {v1, v0, v2}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Lnwj;

    iget-wide v4, p0, Lgwj;->g:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lgwj;->f:J

    invoke-direct/range {v1 .. v6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lg1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1j;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lg1j;->c:J

    iget-wide v1, p0, Lgwj;->f:J

    iput-wide v1, v0, Lg1j;->d:J

    iget-wide v1, p0, Lgwj;->g:J

    iput-wide v1, v0, Lg1j;->e:J

    iget-wide v1, p0, Lgwj;->h:J

    iput-wide v1, v0, Lg1j;->f:J

    iget-boolean p0, p0, Lgwj;->i:Z

    iput-boolean p0, v0, Lg1j;->g:Z

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 14

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Lgwj;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lgwj;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gwj"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Li5b;->k(J)Lk5b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v11, Ltt5;

    iget-wide v3, p0, Lgwj;->h:J

    iget-boolean p0, p0, Lgwj;->i:Z

    invoke-direct {v11, v3, v4, p0}, Ltt5;-><init>(JZ)V

    invoke-virtual {v0}, Lk5b;->E()Z

    move-result p0

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz p0, :cond_2

    new-instance v3, Lmp9;

    iget-wide v4, v2, Lp73;->a:J

    iget-wide v6, v0, Lk5b;->b:J

    const/4 v12, 0x0

    const/16 v13, 0x58

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lmp9;-><init>(JJLjava/lang/String;Le70;Ljava/util/ArrayList;Ltt5;Ljava/lang/Long;I)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Lp73;->a:J

    iget-wide v6, v0, Lk5b;->b:J

    iget-object v8, v0, Lk5b;->g:Ljava/lang/String;

    iget-object p0, v0, Lk5b;->n:Lds3;

    invoke-static {p0}, Lh0g;->o(Lds3;)Le70;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Le70;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v9, p0

    iget-object p0, v0, Lk5b;->D:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh0g;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v10, v1

    new-instance v3, Lmp9;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Lmp9;-><init>(JJLjava/lang/String;Le70;Ljava/util/ArrayList;Ltt5;Ljava/lang/Long;I)V

    return-object v3
.end method
