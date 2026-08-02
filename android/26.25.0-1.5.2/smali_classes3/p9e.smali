.class public final Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9e;->a:Lks8;

    iput-object p2, p0, Lp9e;->b:Lks8;

    iput-object p3, p0, Lp9e;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Lp9e;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    iget-object v1, v0, Lfu2;->z:Lks8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fu2"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lfr2;->b:Lcv2;

    iget-object v5, v0, Lfu2;->v:Lpl5;

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    iget-wide v6, v4, Lcv2;->a:J

    invoke-virtual {v5, v6, v7}, Lrbc;->b(J)V

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lfr2;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lzu2;->c:Lzu2;

    goto :goto_0

    :cond_1
    sget-object v2, Lzu2;->e:Lzu2;

    :goto_0
    iget-object v5, v0, Lfu2;->w:Lpl5;

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmj;

    new-instance v6, Ljaf;

    iget-wide v9, v4, Lcv2;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Ljaf;-><init>(JJZ)V

    invoke-interface {v5, v6}, Lkmj;->c(Lv9f;)V

    new-instance v4, Lpt2;

    invoke-direct {v4, v0, v2}, Lpt2;-><init>(Lfu2;Lzu2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lfu2;->v(JZLsd4;)Lfr2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lfu2;->n:Ls41;

    new-instance v3, Lam3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lfu2;->G:Ldu2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ldu2;->d(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    iget-object p2, v2, Lfr2;->b:Lcv2;

    iget-wide p2, p2, Lcv2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lp9e;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    iget-object p0, p0, Lp9e;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ladb;->a(Lfr2;Lyxb;)V

    :cond_6
    return-void
.end method
