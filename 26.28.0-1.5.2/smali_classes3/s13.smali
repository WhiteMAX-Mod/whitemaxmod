.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# instance fields
.field public final b:J

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls13;->b:J

    iput-object p4, p0, Ls13;->c:Lny8;

    iput-object p5, p0, Ls13;->d:Lny8;

    invoke-static {p3}, Lfml;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls13;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 11

    iget-object v0, p0, Ls13;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ls13;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ltoa;->a:Lrre;

    new-instance v2, Lnoa;

    const/4 v10, 0x0

    iget-wide v4, p0, Ls13;->b:J

    sget-object v7, Lwja;->c:Lwja;

    invoke-direct/range {v2 .. v10}, Lnoa;-><init>(Ljava/lang/String;JLtoa;Lwja;Ljava/util/Set;II)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 11

    iget-object v0, p0, Ls13;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ls13;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ltoa;->a:Lrre;

    new-instance v2, Lnoa;

    const/4 v10, 0x1

    iget-wide v4, p0, Ls13;->b:J

    sget-object v7, Lwja;->c:Lwja;

    invoke-direct/range {v2 .. v10}, Lnoa;-><init>(Ljava/lang/String;JLtoa;Lwja;Ljava/util/Set;II)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    new-instance v0, Lm5;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->n:Lfx2;

    sget-object v0, Lmg5;->f:Lmg5;

    invoke-virtual {p0, v0}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
