.class public final Lsie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->a:Lny8;

    iput-object p2, p0, Lsie;->b:Lny8;

    iput-object p3, p0, Lsie;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Lsie;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    iget-object v1, v0, Lqw2;->A:Lny8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qw2"

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lrt2;->b:Lnx2;

    iget-object v5, v0, Lqw2;->w:Ldp5;

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjc;

    iget-wide v6, v4, Lnx2;->a:J

    invoke-virtual {v5, v6, v7}, Lhjc;->b(J)V

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lrt2;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkx2;->c:Lkx2;

    goto :goto_0

    :cond_1
    sget-object v2, Lkx2;->e:Lkx2;

    :goto_0
    iget-object v5, v0, Lqw2;->x:Ldp5;

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzj;

    new-instance v6, Lakf;

    iget-wide v9, v4, Lnx2;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lakf;-><init>(JJZ)V

    invoke-interface {v5, v6}, Lwzj;->c(Lmjf;)V

    new-instance v4, Law2;

    invoke-direct {v4, v0, v2}, Law2;-><init>(Lqw2;Lkx2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lqw2;->o:Lt51;

    new-instance v0, Lwo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    iget-object p2, v2, Lrt2;->b:Lnx2;

    iget-wide p2, p2, Lnx2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lsie;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likb;

    iget-object p0, p0, Lsie;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Likb;->a(Lrt2;Lh5c;)V

    :cond_5
    return-void
.end method
