.class public final Lls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj7;


# instance fields
.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lls2;->b:J

    iput-object p4, p0, Lls2;->c:Lxk8;

    iput-object p5, p0, Lls2;->d:Lxk8;

    invoke-static {p3}, Labk;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lls2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lls2;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldda;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lls2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ldda;->a:Lbxe;

    new-instance v2, Lvca;

    const/4 v10, 0x0

    iget-wide v4, p0, Lls2;->b:J

    sget-object v7, Lt7a;->c:Lt7a;

    invoke-direct/range {v2 .. v10}, Lvca;-><init>(Ljava/lang/String;JLdda;Lt7a;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lzo0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 11

    iget-object v0, p0, Lls2;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldda;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lls2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ldda;->a:Lbxe;

    new-instance v2, Lvca;

    const/4 v10, 0x1

    iget-wide v4, p0, Lls2;->b:J

    sget-object v7, Lt7a;->c:Lt7a;

    invoke-direct/range {v2 .. v10}, Lvca;-><init>(Ljava/lang/String;JLdda;Lt7a;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lzo0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    new-instance v0, Lks2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lks2;-><init>(Lls2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-static {v1, v0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->n:Lsn2;

    sget-object v1, Ll65;->X:Ll65;

    invoke-virtual {v0, v1}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
