.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpw2;->b:J

    iput-object p4, p0, Lpw2;->c:Lon8;

    iput-object p5, p0, Lpw2;->d:Lon8;

    invoke-static {p3}, Lh4l;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpw2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 11

    iget-object v0, p0, Lpw2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lpw2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lxaa;->a:Le9e;

    new-instance v2, Lpaa;

    const/4 v10, 0x0

    iget-wide v4, p0, Lpw2;->b:J

    sget-object v7, Li6a;->c:Li6a;

    invoke-direct/range {v2 .. v10}, Lpaa;-><init>(Ljava/lang/String;JLxaa;Li6a;Ljava/util/Set;II)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lio0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 11

    iget-object v0, p0, Lpw2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lpw2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lxaa;->a:Le9e;

    new-instance v2, Lpaa;

    const/4 v10, 0x1

    iget-wide v4, p0, Lpw2;->b:J

    sget-object v7, Li6a;->c:Li6a;

    invoke-direct/range {v2 .. v10}, Lpaa;-><init>(Ljava/lang/String;JLxaa;Li6a;Ljava/util/Set;II)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lio0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    new-instance v0, Lk04;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->n:Lbs2;

    sget-object v0, Lh95;->f:Lh95;

    invoke-virtual {p0, v0}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
