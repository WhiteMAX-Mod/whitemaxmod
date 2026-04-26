.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->a:Lt29;

    iput-object p2, p0, Lmif;->b:Lt29;

    iput-object p3, p0, Lmif;->c:Lt29;

    iput-object p4, p0, Lmif;->d:Lt29;

    iput-object p5, p0, Lmif;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 11

    iget-object v0, p0, Lmif;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldu2;

    iget-object v7, v6, Ldu2;->z:Lt29;

    const-string v0, "du2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v0}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lsq2;->b:Lcv2;

    iget-object v4, v6, Ldu2;->v:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0d;

    iget-wide v9, v3, Lcv2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lk0d;->a(J)V

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lsq2;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzu2;->c:Lzu2;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lzu2;->e:Lzu2;

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ldu2;->w:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltok;

    new-instance v0, Lllg;

    iget-wide v3, v3, Lcv2;->k:J

    move-wide v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lllg;-><init>(JJZ)V

    invoke-virtual {v10, v0}, Ltok;->a(Lxkg;)V

    new-instance v0, Lrt2;

    invoke-direct {v0, v6, v9}, Lrt2;-><init>(Ldu2;Lzu2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, p1, p2, v3, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, v6, Ldu2;->n:Ldq9;

    new-instance v4, Lns3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Ldu2;->F:Lcu2;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcu2;->d(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v2, v0, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lmif;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwb;

    iget-object v1, p0, Lmif;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lrwb;->a(Lsq2;Lvkc;)V

    :cond_6
    return-void
.end method
