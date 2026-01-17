.class public final Livd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Lo58;

    iput-object p2, p0, Livd;->b:Lo58;

    iput-object p3, p0, Livd;->c:Lo58;

    iput-object p4, p0, Livd;->d:Lo58;

    iput-object p5, p0, Livd;->e:Lo58;

    return-void
.end method

.method public static a(Livd;J)V
    .locals 9

    iget-object v0, p0, Livd;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    iget-object v1, v0, Lxg2;->B:Lo58;

    const-string v2, "xg2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lnd2;->b:Luh2;

    iget-object v5, v0, Lxg2;->w:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrb;

    iget-wide v6, v4, Luh2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lgrb;->a(J)V

    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lnd2;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrh2;->c:Lrh2;

    goto :goto_0

    :cond_1
    sget-object v2, Lrh2;->o:Lrh2;

    :goto_0
    iget-object v5, v0, Lxg2;->x:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltji;

    new-instance v6, Lure;

    iget-wide v7, v4, Luh2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lure;-><init>(JJ)V

    invoke-virtual {v5, v6}, Ltji;->b(Lore;)V

    new-instance v4, Lfg2;

    invoke-direct {v4, v0, v2}, Lfg2;-><init>(Lxg2;Lrh2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lxg2;->n:Lcy0;

    new-instance v4, Lab3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lxg2;->H:Lwg2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lwg2;->b(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe4;

    iget-object p2, v2, Lnd2;->b:Luh2;

    iget-wide v0, p2, Luh2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Livd;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqa;

    iget-object p0, p0, Livd;->c:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ljqa;->a(Lnd2;Lteb;)V

    :cond_5
    return-void
.end method
