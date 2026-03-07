.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Lxk8;

    iput-object p2, p0, Lcpe;->b:Lxk8;

    iput-object p3, p0, Lcpe;->c:Lxk8;

    iput-object p4, p0, Lcpe;->d:Lxk8;

    iput-object p5, p0, Lcpe;->e:Lxk8;

    return-void
.end method

.method public static a(Lcpe;J)V
    .locals 9

    iget-object v0, p0, Lcpe;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    iget-object v1, v0, Lbn2;->z:Lxk8;

    const-string v2, "bn2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lrj2;->b:Lao2;

    iget-object v5, v0, Lbn2;->v:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbc;

    iget-wide v6, v4, Lao2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lqbc;->a(J)V

    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lrj2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lxn2;->c:Lxn2;

    goto :goto_0

    :cond_1
    sget-object v2, Lxn2;->o:Lxn2;

    :goto_0
    iget-object v5, v0, Lbn2;->w:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskj;

    new-instance v6, Lrof;

    iget-wide v7, v4, Lao2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lrof;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lskj;->a(Ldof;)V

    new-instance v4, Lpm2;

    invoke-direct {v4, v0, v2}, Lpm2;-><init>(Lbn2;Lxn2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lbn2;->n:La79;

    new-instance v4, Lvj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, La79;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lbn2;->F:Lan2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lan2;->b(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    iget-object p2, v2, Lrj2;->b:Lao2;

    iget-wide v0, p2, Lao2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcpe;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9b;

    iget-object p0, p0, Lcpe;->c:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lt9b;->a(Lrj2;Lwxb;)V

    :cond_5
    return-void
.end method
