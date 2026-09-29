.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:Llri;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Landroid/content/Context;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzg2;->a:Llri;

    const-class p4, Lzg2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzg2;->b:Ljava/lang/String;

    iput-object p1, p0, Lzg2;->c:Lvj9;

    iput-object p2, p0, Lzg2;->d:Lvj9;

    new-instance p1, Lzb2;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lzb2;-><init>(Landroid/content/Context;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lzg2;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLd14;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzg2;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lcq0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Lb12;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg2;

    iget v1, v0, Lxg2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg2;

    invoke-direct {v0, p0, p2}, Lxg2;-><init>(Lzg2;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxg2;->d:Ljava/lang/Object;

    iget v1, v0, Lxg2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lzg2;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcc;

    iget-object p2, p2, Ljcc;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lf96;->p:Lf96;

    iput v2, v0, Lxg2;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lzg2;->d(Lb12;Lf96;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lch2;
    .locals 0

    iget-object p0, p0, Lzg2;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch2;

    return-object p0
.end method

.method public final d(Lb12;Lf96;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->f:Lf0a;

    instance-of v2, p3, Lyg2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lyg2;

    iget v3, v2, Lyg2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyg2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyg2;

    invoke-direct {v2, p0, p3}, Lyg2;-><init>(Lzg2;Lf05;)V

    :goto_0
    iget-object p3, v2, Lyg2;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lyg2;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Lyg2;->e:Lf96;

    iget-object p1, v2, Lyg2;->d:Lb12;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lzg2;->c()Lch2;

    move-result-object p3

    invoke-interface {p1}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p2, Lf96;->a:Ljava/lang/String;

    iput-object p1, v2, Lyg2;->d:Lb12;

    iput-object p2, v2, Lyg2;->e:Lf96;

    iput v5, v2, Lyg2;->h:I

    iget-object p3, p3, Lch2;->a:Luvf;

    new-instance v8, Lbh2;

    invoke-direct {v8, v7, v4, v6}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v2, p3, v6, v5, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v3, :cond_5

    return-object v3

    :goto_1
    iget-object v2, p0, Lzg2;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "markDroppedAndSend: failed to update entry"

    invoke-virtual {v3, v1, v2, v4, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gtz p3, :cond_8

    iget-object p0, p0, Lzg2;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "markDroppedAndSend: drop reason wasn\'t persisted, skip sending analytics"

    invoke-static {p1, v1, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    iget-object p0, p0, Lzg2;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance p3, Lk8a;

    invoke-direct {p3}, Lk8a;-><init>()V

    const-string v1, "p_op"

    const-string v2, "drop"

    invoke-virtual {p3, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb12;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {p3, v2, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_id"

    invoke-interface {p1}, Lb12;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p_dr"

    iget-object p2, p2, Lf96;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lz02;

    if-eqz p2, :cond_a

    check-cast p1, Lz02;

    iget-wide v1, p1, Lz02;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "trid"

    invoke-virtual {p3, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lz02;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v1, "eKey"

    invoke-virtual {p3, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p1, Lz02;->c:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "suid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, Lk8a;->b()Lk8a;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    const-string v1, "InboundCall"

    invoke-static {p0, p3, v1, p1, p2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzg2;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Llh;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
