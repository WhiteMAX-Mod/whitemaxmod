.class public abstract Lct0;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcqd;->F:Lcqd;

    sget-object v1, Lcqd;->D:Lcqd;

    sget-object v2, Lcqd;->C:Lcqd;

    sget-object v3, Lcqd;->E:Lcqd;

    filled-new-array {v2, v3, v0, v1}, [Lcqd;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lct0;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput p3, p0, Lct0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 7

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0}, Lp1g;->b()Lk2j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    sget-object v4, Lct0;->g:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk2j;->a:Le0g;

    new-instance v5, Lyo1;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v4, v0, v6}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lur;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0}, Lgnl;->d()V

    :cond_2
    invoke-virtual {p0, p1}, Lct0;->w(Lryi;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 7

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    sget-object v1, Lct0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv0j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Ltr;->a:J

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0j;

    iget-wide v5, v2, La0j;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v2, v2, La0j;->f:Lbqd;

    instance-of v2, v2, Lt00;

    if-eqz v2, :cond_1

    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0j;

    iget-wide v0, p0, La0j;->a:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_3
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lct0;->h()V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->b()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lct0;->f:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lj65;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lur;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->p()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lur;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr37;

    invoke-virtual {v0}, Lr37;->l()V

    :goto_2
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public w(Lryi;)V
    .locals 3

    check-cast p1, Lo00;

    iget-boolean v0, p1, Lo00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo00;->d:J

    invoke-virtual {p0, v0, v1}, Lct0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lfyi;

    const-string v0, "failed to add asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lct0;->g(Lfyi;)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lct0;->f:I

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    iget-object p0, v1, Lur;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr37;

    iget-object v0, p0, Lr37;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v0, v2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr37;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    iget-object v0, p0, Llgg;->R:Lz4g;

    sget-object v1, Llgg;->h0:[Lvi9;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    iget-object p0, v1, Lur;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    invoke-virtual {p0, p1, p2}, Lrti;->s(J)V

    :cond_3
    return-void
.end method
