.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lzrh;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lmnc;->a:Lvj9;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lmnc;->b:Lvj9;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lmnc;->c:Lvj9;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lmnc;->d:Lvj9;

    sget-object p1, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->h:J

    invoke-virtual {p0}, Lmnc;->e()Lls9;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmnc;->i:Lzrh;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Lmnc;->i:Lzrh;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 6

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide v2, p0, Lmnc;->e:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmnc;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpi;

    invoke-virtual {p1, v3}, Lwpi;->e(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmnc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Current pushToken: \""

    const-string v3, "\""

    invoke-static {v1, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lmnc;->f:J

    invoke-static {v0, v1, v4, v5}, Lyv5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lm58;->a:Lm58;

    new-instance v0, Leec;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v1}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v3, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lmnc;->g:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object p1

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->e0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lrx9;

    iget-object v1, p1, Lrx9;->t0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lmnc;->i:Lzrh;

    invoke-virtual {p0}, Lmnc;->e()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v2, p0, Lmnc;->h:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object p1

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lrx9;

    iget-object v1, p1, Lrx9;->o0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lmnc;->i:Lzrh;

    invoke-virtual {p0}, Lmnc;->e()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Lls9;
    .locals 13

    new-instance v0, Lls9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lls9;-><init>(I)V

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v5

    iget-object v1, p0, Lmnc;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwpi;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lefi;->U0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v7

    new-instance v2, Lnh5;

    iget-wide v3, p0, Lmnc;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnh5;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v6

    iget-object v1, p0, Lmnc;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzh;

    invoke-interface {v1}, Lnzh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Lmnc;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnh5;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v7

    new-instance v10, Lmh5;

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object v1

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lmh5;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Lmnc;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnh5;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v8

    new-instance v11, Lmh5;

    invoke-virtual {p0}, Lmnc;->f()Ls24;

    move-result-object v1

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->Y()Z

    move-result v1

    invoke-direct {v11, v1}, Lmh5;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Lmnc;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ls24;
    .locals 0

    iget-object p0, p0, Lmnc;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method
