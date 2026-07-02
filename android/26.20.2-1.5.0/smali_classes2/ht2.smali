.class public final Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lht2;->b:J

    iput-object p4, p0, Lht2;->c:Lxg8;

    iput-object p5, p0, Lht2;->d:Lxg8;

    invoke-static {p3}, Lhik;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lht2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lht2;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln5a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lht2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ln5a;->a:Lkhe;

    new-instance v2, Lh5a;

    const/4 v10, 0x0

    iget-wide v4, p0, Lht2;->b:J

    sget-object v7, Ls0a;->c:Ls0a;

    invoke-direct/range {v2 .. v10}, Lh5a;-><init>(Ljava/lang/String;JLn5a;Ls0a;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lum0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 11

    iget-object v0, p0, Lht2;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln5a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lht2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Ln5a;->a:Lkhe;

    new-instance v2, Lh5a;

    const/4 v10, 0x1

    iget-wide v4, p0, Lht2;->b:J

    sget-object v7, Ls0a;->c:Ls0a;

    invoke-direct/range {v2 .. v10}, Lh5a;-><init>(Ljava/lang/String;JLn5a;Ls0a;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lum0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    new-instance v0, Lgv3;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->n:Lxo2;

    sget-object v1, Lb45;->f:Lb45;

    invoke-virtual {v0, v1}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
