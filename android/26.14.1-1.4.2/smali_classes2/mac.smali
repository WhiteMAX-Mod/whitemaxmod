.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lglh;


# direct methods
.method public constructor <init>(La6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:Lt29;

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Lt29;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lmac;->c:Lt29;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lmac;->d:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmac;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmac;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmac;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmac;->h:J

    invoke-virtual {p0}, Lmac;->e()Ldb9;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lmac;->i:Lglh;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lmac;->i:Lglh;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 5

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lmac;->e:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmac;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7i;

    invoke-virtual {p1}, Lb7i;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmac;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lmac;->f:J

    invoke-static {v0, v1, v3, v4}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lsr7;->a:Lsr7;

    new-instance v0, Llac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llac;-><init>(Lmac;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lmac;->g:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lmac;->i:Lglh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object p1

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object v0

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->A0:Lf6i;

    sget-object v3, Lpg9;->e1:[Lf09;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmac;->e()Ldb9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Lmac;->h:J

    invoke-static {v0, v1, v3, v4}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object p1

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object v0

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->s0:Lf6i;

    sget-object v3, Lpg9;->e1:[Lf09;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmac;->e()Ldb9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Ldb9;
    .locals 13

    new-instance v0, Ldb9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldb9;-><init>(I)V

    new-instance v5, Lffi;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmac;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7i;

    invoke-virtual {v1}, Lb7i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ltvh;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v7, Lffi;

    invoke-direct {v7, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ld65;

    iget-wide v3, p0, Lmac;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld65;

    new-instance v6, Lffi;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmac;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    iget-object v1, v1, Lzs7;->f:Ljava/lang/String;

    new-instance v8, Lffi;

    invoke-direct {v8, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Lmac;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld65;

    new-instance v7, Lffi;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lc65;

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object v1

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lc65;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Lmac;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld65;

    new-instance v8, Lffi;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lc65;

    invoke-virtual {p0}, Lmac;->f()Lqw3;

    move-result-object v1

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->R()Z

    move-result v1

    invoke-direct {v11, v1}, Lc65;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Lmac;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqw3;
    .locals 1

    iget-object v0, p0, Lmac;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method
