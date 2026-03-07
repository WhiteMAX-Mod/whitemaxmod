.class public final Lxpf;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lyv;->b:J

    iput-wide v0, p0, Lxpf;->b:J

    iget-wide v0, p1, Lyv;->c:J

    iput-wide v0, p0, Lxpf;->c:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 15

    const-class v0, Lxpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxpf;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lxpf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldof;->d()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldof;->d()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lum2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lum2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbn2;->s(JZLo64;)Lrj2;

    invoke-virtual {p0}, Ldof;->d()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbn2;->z(J)V

    invoke-virtual {p0}, Ldof;->a()Lylb;

    move-result-object v0

    iget-wide v10, p0, Lxpf;->b:J

    invoke-virtual {v0, v10, v11}, Lylb;->j(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Le4h;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lxpf;->c:J

    invoke-direct/range {v7 .. v14}, Le4h;-><init>(JJZJ)V

    invoke-virtual {v0}, Lylb;->t()Lbch;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lbch;->d(Lbch;Llp;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Ldof;->r()La79;

    move-result-object v0

    new-instance v8, Lvj3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {v0, v8}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldof;->r()La79;

    move-result-object v0

    new-instance v3, Ldg4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Ldg4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldof;->r()La79;

    move-result-object v0

    new-instance v3, Lf4h;

    invoke-direct {v3, v1, v2}, Lf4h;-><init>(J)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
