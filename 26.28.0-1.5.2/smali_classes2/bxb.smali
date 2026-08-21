.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lmjg;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lbxb;->a:Lny8;

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lbxb;->b:Lny8;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lbxb;->c:Lny8;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lbxb;->d:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbxb;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbxb;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbxb;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbxb;->h:J

    invoke-virtual {p0}, Lbxb;->d()Lc79;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lbxb;->i:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lbxb;->i:Lmjg;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 7

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lbxb;->e:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxb;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgh;

    invoke-virtual {p1, v3}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbxb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Current pushToken: \""

    const-string v3, "\""

    invoke-static {v1, p1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v5, p0, Lbxb;->f:J

    invoke-static {v0, v1, v5, v6}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lyn7;->a:Lyn7;

    new-instance v0, Lur8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v4, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v3, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lbxb;->g:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object p1

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object v0

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->f0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->v0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lbxb;->i:Lmjg;

    invoke-virtual {p0}, Lbxb;->d()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v2, p0, Lbxb;->h:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object p1

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object v0

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->q0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lbxb;->i:Lmjg;

    invoke-virtual {p0}, Lbxb;->d()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Lc79;
    .locals 13

    new-instance v0, Lc79;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc79;-><init>(I)V

    new-instance v5, Lxnh;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxb;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lr5h;->v1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v7, Lxnh;

    invoke-direct {v7, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Le55;

    iget-wide v3, p0, Lbxb;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Le55;

    new-instance v6, Lxnh;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxb;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    invoke-interface {v1}, Loqg;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lxnh;

    invoke-direct {v8, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Lbxb;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Le55;

    new-instance v7, Lxnh;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Ld55;

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object v1

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Ld55;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Lbxb;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v0, v4}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v5, Le55;

    new-instance v8, Lxnh;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Ld55;

    invoke-virtual {p0}, Lbxb;->e()Let3;

    move-result-object v1

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->Z()Z

    move-result v1

    invoke-direct {v11, v1}, Ld55;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Lbxb;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v0, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final e()Let3;
    .locals 0

    iget-object p0, p0, Lbxb;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method
