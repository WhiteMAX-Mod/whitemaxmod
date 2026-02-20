.class public final Lf0f;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lqu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lqu;->b:J

    iput-wide v0, p0, Lf0f;->b:J

    iget-wide v0, p1, Lqu;->c:J

    iput-wide v0, p0, Lf0f;->c:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 15

    const-class v0, Lf0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf0f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lf0f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwye;->e()Lci2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwye;->e()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luh2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Luh2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lci2;->s(JZLuy3;)Lte2;

    invoke-virtual {p0}, Lwye;->e()Lci2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lci2;->z(J)V

    invoke-virtual {p0}, Lwye;->a()Li5b;

    move-result-object v0

    iget-wide v10, p0, Lf0f;->b:J

    invoke-virtual {v0, v10, v11}, Li5b;->i(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lhdg;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lf0f;->c:J

    invoke-direct/range {v7 .. v14}, Lhdg;-><init>(JJZJ)V

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lvkg;->d(Lvkg;Lko;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v8, Lrc3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v0, v8}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v3, Lk84;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lk84;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v3, Lidg;

    invoke-direct {v3, v1, v2}, Lidg;-><init>(J)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
