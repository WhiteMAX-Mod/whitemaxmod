.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77;


# instance fields
.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldn2;->b:J

    iput-object p4, p0, Ldn2;->c:Lj88;

    iput-object p5, p0, Ldn2;->d:Lj88;

    invoke-static {p3}, Luqj;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldn2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Ldn2;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqx9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldn2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lqx9;->a:Lm8e;

    new-instance v2, Ljx9;

    const/4 v10, 0x0

    iget-wide v4, p0, Ldn2;->b:J

    sget-object v7, Lls9;->c:Lls9;

    invoke-direct/range {v2 .. v10}, Ljx9;-><init>(Ljava/lang/String;JLqx9;Lls9;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lsl0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 11

    iget-object v0, p0, Ldn2;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqx9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldn2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lqx9;->a:Lm8e;

    new-instance v2, Ljx9;

    const/4 v10, 0x1

    iget-wide v4, p0, Ldn2;->b:J

    sget-object v7, Lls9;->c:Lls9;

    invoke-direct/range {v2 .. v10}, Ljx9;-><init>(Ljava/lang/String;JLqx9;Lls9;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lsl0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lcn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn2;-><init>(Ldn2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->n:Lsi2;

    sget-object v1, Lvx4;->X:Lvx4;

    invoke-virtual {v0, v1}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
