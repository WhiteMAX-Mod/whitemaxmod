.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Lks8;

    iput-object p2, p0, Laqd;->b:Lks8;

    iput-object p3, p0, Laqd;->c:Lks8;

    iput-object p4, p0, Laqd;->d:Lks8;

    iput-object p5, p0, Laqd;->e:Lks8;

    iput-object p6, p0, Laqd;->f:Lks8;

    iput-object p7, p0, Laqd;->g:Lks8;

    iput-object p8, p0, Laqd;->h:Lks8;

    iput-object p9, p0, Laqd;->i:Lks8;

    iput-object p10, p0, Laqd;->j:Lks8;

    iput-object p11, p0, Laqd;->k:Lks8;

    iput-object p12, p0, Laqd;->l:Lks8;

    iput-object p13, p0, Laqd;->m:Lks8;

    iput-object p14, p0, Laqd;->n:Lks8;

    iput-object p15, p0, Laqd;->o:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laqd;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Lmg5;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Laqd;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->a()Lva4;

    move-result-object v0

    invoke-interface {v0}, Lva4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna4;

    invoke-virtual {p0}, Lna4;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Laeb;J)Z
    .locals 3

    iget-object p0, p0, Laqd;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    invoke-virtual {p0}, Lnob;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped, not authorized: chatRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "aqd"

    invoke-virtual {p0, v0, p3, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lxi6;Lhi6;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxpd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxpd;

    iget v1, v0, Lxpd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpd;

    invoke-direct {v0, p0, p3}, Lxpd;-><init>(Laqd;Lin4;)V

    :goto_0
    iget-object p3, v0, Lxpd;->d:Ljava/lang/Object;

    iget v1, v0, Lxpd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laqd;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthb;

    iput v2, v0, Lxpd;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lthb;->h(Lxi6;Lhi6;Lxpd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lwpd;

    invoke-direct {p1, p0}, Lwpd;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "aqd"

    const-string p2, "notifyTracker: failed"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lxi6;Lhi6;Ltpd;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v3, Lq79;->d:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v4, v1, Lypd;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lypd;

    iget v5, v4, Lypd;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lypd;->i:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lypd;

    invoke-direct {v4, v2, v1}, Lypd;-><init>(Laqd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lypd;->g:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v4, v12, Lypd;->i:I

    const/4 v5, 0x0

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v12, Lypd;->f:Ltpd;

    iget-object v3, v12, Lypd;->d:Lxi6;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lypd;->f:Ltpd;

    iget-object v3, v12, Lypd;->d:Lxi6;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v12, Lypd;->f:Ltpd;

    iget-object v3, v12, Lypd;->e:Lhi6;

    iget-object v4, v12, Lypd;->d:Lxi6;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lxi6;->a:Laeb;

    iget-wide v10, v0, Lxi6;->b:J

    invoke-virtual {v2, v1, v10, v11}, Laqd;->b(Laeb;J)Z

    move-result v1

    const-string v4, "aqd"

    if-eqz v1, :cond_7

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lxi6;->a:Laeb;

    iget-wide v7, v0, Lxi6;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessagePush cuz of isNotAuth("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lxi6;->a:Laeb;

    iget-wide v7, v0, Lxi6;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "onMessagePush: chatRef="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", messageId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v7, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v2, Laqd;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgb;

    iput-object v0, v12, Lypd;->d:Lxi6;

    move-object/from16 v3, p2

    iput-object v3, v12, Lypd;->e:Lhi6;

    move-object/from16 v4, p3

    iput-object v4, v12, Lypd;->f:Ltpd;

    iput v9, v12, Lypd;->i:I

    iget-object v7, v1, Lhgb;->a:Lsie;

    new-instance v8, Lu7a;

    const/16 v10, 0x11

    invoke-direct {v8, v1, v10, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v7, v5, v9, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    if-ne v1, v13, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    iput-object v0, v12, Lypd;->d:Lxi6;

    iput-object v15, v12, Lypd;->e:Lhi6;

    iput-object v4, v12, Lypd;->f:Ltpd;

    const/4 v11, 0x2

    iput v11, v12, Lypd;->i:I

    invoke-virtual {v2, v0, v3, v12}, Laqd;->c(Lxi6;Lhi6;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v0

    move-object v0, v4

    :goto_5
    iget-object v1, v3, Lxi6;->a:Laeb;

    invoke-virtual {v1}, Laeb;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Laqd;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg15;

    iget-object v1, v3, Lxi6;->a:Laeb;

    iget-wide v10, v1, Laeb;->a:J

    iget-object v1, v2, Laqd;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    xor-int/2addr v1, v9

    move-wide v8, v10

    iget-object v11, v3, Lxi6;->n:Ljava/lang/String;

    iput-object v3, v12, Lypd;->d:Lxi6;

    iput-object v15, v12, Lypd;->e:Lhi6;

    iput-object v0, v12, Lypd;->f:Ltpd;

    const/4 v4, 0x3

    iput v4, v12, Lypd;->i:I

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Lg15;->b(JZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v2}, Laqd;->a()Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Laqd;->f(ZZ)V

    iput-object v15, v12, Lypd;->d:Lxi6;

    iput-object v15, v12, Lypd;->e:Lhi6;

    iput-object v15, v12, Lypd;->f:Ltpd;

    const/4 v0, 0x4

    iput v0, v12, Lypd;->i:I

    new-instance v0, Ltc3;

    const/4 v5, 0x7

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v12}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    if-ne v0, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    :goto_9
    return-object v6
.end method

.method public final e(Lwi6;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v2, Lzpd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lzpd;

    iget v6, v5, Lzpd;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzpd;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzpd;

    invoke-direct {v5, v0, v2}, Lzpd;-><init>(Laqd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lzpd;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v11, Lzpd;->g:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v11, Lzpd;->d:Lwi6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lwi6;->a:Laeb;

    iget-wide v13, v1, Lwi6;->b:J

    invoke-virtual {v0, v2, v13, v14}, Laqd;->b(Laeb;J)Z

    move-result v2

    const-string v6, "aqd"

    if-eqz v2, :cond_6

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwi6;->a:Laeb;

    iget-wide v8, v1, Lwi6;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessageRemoved cuz of isNotAuth("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lwi6;->a:Laeb;

    iget-wide v13, v1, Lwi6;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "onMessageRemovedPush: chatRef="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v6, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Laqd;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgb;

    iget-object v4, v1, Lwi6;->a:Laeb;

    iget-wide v13, v1, Lwi6;->b:J

    iput-object v1, v11, Lzpd;->d:Lwi6;

    iput v9, v11, Lzpd;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v4, Laeb;->a:J

    move-wide v15, v7

    iget-wide v6, v4, Laeb;->b:J

    iget-object v2, v2, Lhgb;->a:Lsie;

    move-wide/from16 v17, v13

    new-instance v13, Lly3;

    const/4 v14, 0x5

    move-wide/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Lly3;-><init>(IJJJ)V

    invoke-static {v11, v2, v12, v9, v13}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v1, Lwi6;->a:Laeb;

    invoke-virtual {v2}, Laeb;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Laqd;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg15;

    iget-object v1, v1, Lwi6;->a:Laeb;

    iget-wide v7, v1, Laeb;->a:J

    iget-object v1, v0, Laqd;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    xor-int/2addr v9, v1

    const/4 v10, 0x0

    iput-object v10, v11, Lzpd;->d:Lwi6;

    const/4 v1, 0x2

    iput v1, v11, Lzpd;->g:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lg15;->b(JZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-virtual {v0}, Laqd;->a()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Laqd;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPush: callPush="

    const-string v3, ", forceConnection="

    invoke-static {v2, v3, p1, p2}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "aqd"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laqd;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->a:Lf59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lgye;->F:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Laqd;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->a:Lf59;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgye;->B(Z)V

    iget-object p1, p0, Laqd;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsc;

    iget-object p2, p1, Lmsc;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    iget-object p1, p1, Lmsc;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh8;

    invoke-virtual {p1}, Lqh8;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljob;->A(Z)J

    iget-object p0, p0, Laqd;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8h;

    invoke-virtual {p0}, Le8h;->a()V

    :cond_2
    return-void
.end method
