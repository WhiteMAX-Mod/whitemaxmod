.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy7;


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsz2;->b:J

    iput-object p4, p0, Lsz2;->c:Lt29;

    iput-object p5, p0, Lsz2;->d:Lt29;

    invoke-static {p3}, Lkgl;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsz2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lsz2;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsz2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ltza;->a:Lkqf;

    new-instance v2, Lkza;

    const/4 v10, 0x0

    iget-wide v4, p0, Lsz2;->b:J

    sget-object v7, Leua;->c:Leua;

    invoke-direct/range {v2 .. v10}, Lkza;-><init>(Ljava/lang/String;JLtza;Leua;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhr0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 11

    iget-object v0, p0, Lsz2;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsz2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ltza;->a:Lkqf;

    new-instance v2, Lkza;

    const/4 v10, 0x1

    iget-wide v4, p0, Lsz2;->b:J

    sget-object v7, Leua;->c:Leua;

    invoke-direct/range {v2 .. v10}, Lkza;-><init>(Ljava/lang/String;JLtza;Leua;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhr0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    new-instance v0, Lrz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrz2;-><init>(Lsz2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln36;->a:Ln36;

    invoke-static {v1, v0}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->n:Luu2;

    sget-object v1, Lsh5;->f:Lsh5;

    invoke-virtual {v0, v1}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
