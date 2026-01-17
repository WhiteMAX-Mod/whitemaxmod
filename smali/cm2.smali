.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# instance fields
.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcm2;->b:J

    iput-object p4, p0, Lcm2;->c:Lo58;

    iput-object p5, p0, Lcm2;->d:Lo58;

    invoke-static {p3}, Lxdj;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcm2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lcm2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liv9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcm2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Liv9;->a:Lb2e;

    new-instance v2, Lyu9;

    const/4 v10, 0x0

    iget-wide v4, p0, Lcm2;->b:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v10}, Lyu9;-><init>(Ljava/lang/String;JLiv9;ILjava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 11

    iget-object v0, p0, Lcm2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liv9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcm2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Liv9;->a:Lb2e;

    new-instance v2, Lyu9;

    const/4 v10, 0x1

    iget-wide v4, p0, Lcm2;->b:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v10}, Lyu9;-><init>(Ljava/lang/String;JLiv9;ILjava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lbm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm2;-><init>(Lcm2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->n:Lnh2;

    sget-object v1, Lmw4;->X:Lmw4;

    invoke-virtual {v0, v1}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
