.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:J

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrb3;->b:J

    iput-object p4, p0, Lrb3;->c:Lpl9;

    iput-object p5, p0, Lrb3;->d:Lpl9;

    invoke-static {p3}, Lqym;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrb3;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 11

    iget-object v0, p0, Lrb3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrb3;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lmeb;->a:Le0g;

    new-instance v2, Lkeb;

    const/4 v10, 0x0

    iget-wide v4, p0, Lrb3;->b:J

    sget-object v7, Lj9b;->c:Lj9b;

    invoke-direct/range {v2 .. v10}, Lkeb;-><init>(Ljava/lang/String;JLmeb;Lj9b;Ljava/util/Set;IB)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lxt0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 11

    iget-object v0, p0, Lrb3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrb3;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lmeb;->a:Le0g;

    new-instance v2, Lkeb;

    const/4 v10, 0x1

    iget-wide v4, p0, Lrb3;->b:J

    sget-object v7, Lj9b;->c:Lj9b;

    invoke-direct/range {v2 .. v10}, Lkeb;-><init>(Ljava/lang/String;JLmeb;Lj9b;Ljava/util/Set;IB)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lxt0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    new-instance v0, Ls47;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->n:Lg73;

    sget-object v0, Lst5;->f:Lst5;

    invoke-virtual {p0, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
