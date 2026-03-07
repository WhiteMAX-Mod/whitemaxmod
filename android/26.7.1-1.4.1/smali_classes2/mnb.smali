.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Llng;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lmnb;->a:Lxk8;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lmnb;->b:Lxk8;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lmnb;->c:Lxk8;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lmnb;->d:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnb;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnb;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnb;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmnb;->h:J

    invoke-virtual {p0}, Lmnb;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lmnb;->i:Llng;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lmnb;->i:Llng;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 6

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lmnb;->e:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmnb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8h;

    invoke-virtual {p1}, Lp8h;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmnb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lmnb;->f:J

    invoke-static {v0, v1, v3, v4}, Lk85;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lkc7;->a:Lkc7;

    new-instance v0, Llnb;

    invoke-direct {v0, p0, v3}, Llnb;-><init>(Lmnb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lmnb;->g:J

    invoke-static {v0, v1, v4, v5}, Lk85;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lmnb;->i:Llng;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object p1

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lgy8;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lgy8;

    iget-object v1, p1, Lgy8;->w0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmnb;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lmnb;->h:J

    invoke-static {v0, v1, v4, v5}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object p1

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lgy8;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lgy8;

    iget-object v1, p1, Lgy8;->o0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmnb;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lsgh;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmnb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    invoke-virtual {v0}, Lp8h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lsxg;->y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lsgh;

    invoke-direct {v5, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lpu4;

    iget-wide v1, p0, Lmnb;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v1, Lpu4;

    new-instance v4, Lsgh;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmnb;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lqd7;

    iget-object v2, v2, Lqd7;->f:Ljava/lang/String;

    new-instance v6, Lsgh;

    invoke-direct {v6, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Lmnb;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v2, Lpu4;

    new-instance v5, Lsgh;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lou4;

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object v3

    check-cast v3, Lgy8;

    invoke-virtual {v3}, Lgy8;->U()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lou4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Lmnb;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v3, Lpu4;

    new-instance v6, Lsgh;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lou4;

    invoke-virtual {p0}, Lmnb;->f()Lxn3;

    move-result-object v4

    check-cast v4, Lgy8;

    invoke-virtual {v4}, Lgy8;->P()Z

    move-result v4

    invoke-direct {v9, v4}, Lou4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Lmnb;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    filled-new-array {v0, v1, v2, v3}, [Lpu4;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxn3;
    .locals 1

    iget-object v0, p0, Lmnb;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method
