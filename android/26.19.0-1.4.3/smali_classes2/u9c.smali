.class public final Lu9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp2;

.field public final b:Ljava/lang/Long;

.field public final c:Lzc3;

.field public final d:Z

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Llp2;Ljava/lang/Long;Lzc3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu9c;->a:Llp2;

    iput-object p6, p0, Lu9c;->b:Ljava/lang/Long;

    iput-object p7, p0, Lu9c;->c:Lzc3;

    iput-boolean p8, p0, Lu9c;->d:Z

    iput-object p1, p0, Lu9c;->e:Lfa8;

    iput-object p2, p0, Lu9c;->f:Lfa8;

    iput-object p3, p0, Lu9c;->g:Lfa8;

    iput-object p4, p0, Lu9c;->h:Lfa8;

    return-void
.end method

.method public static final a(Lu9c;Lc34;)Lt8c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu9c;->c:Lzc3;

    iget-object v3, v0, Lu9c;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    iget-object v5, v0, Lu9c;->b:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lzc3;->k(J)Lhsd;

    move-result-object v7

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v4, v7, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v4

    iget-object v7, v0, Lu9c;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lppc;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v8

    check-cast v7, Laqc;

    invoke-virtual {v7, v8, v9}, Laqc;->A(J)Lipc;

    move-result-object v7

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linc;

    invoke-virtual {v8}, Linc;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_1
    sget-object v8, Lvo0;->c:Lvo0;

    invoke-virtual {v1, v8}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v15, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    invoke-static {v3, v6, v8}, Linc;->c(Linc;Lqk2;I)I

    move-result v3

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc34;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lvee;->E2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lvee;->s:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lu9c;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3, v1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    sget v3, Lv7b;->a0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v9, Lyqg;

    invoke-direct {v9, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    :cond_7
    move/from16 v20, v9

    goto/16 :goto_7

    :cond_8
    iget-object v10, v0, Lu9c;->a:Llp2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    if-eq v10, v3, :cond_9

    :goto_5
    move/from16 v20, v8

    goto :goto_7

    :cond_9
    iget-object v10, v0, Lu9c;->e:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj46;

    check-cast v10, Ligc;

    iget-object v10, v10, Ligc;->a:Lhgc;

    iget-object v10, v10, Lhgc;->V3:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    const/16 v12, 0xff

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqk2;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lqk2;->Z()Z

    move-result v2

    if-ne v2, v8, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v0, v0, Lu9c;->d:Z

    if-eqz v0, :cond_c

    :goto_6
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lc34;->F()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lc34;->D()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    :cond_e
    move v0, v9

    new-instance v9, Lt8c;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v10

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v13, Lyqg;

    invoke-direct {v13, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_f

    :goto_8
    move/from16 v16, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Lipc;->b()Z

    move-result v0

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lc34;->E()Z

    move-result v17

    new-instance v0, Lbac;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v4

    invoke-direct {v0, v8, v3, v4, v5}, Lbac;-><init>(IIJ)V

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v21, 0x200

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Lt8c;-><init>(JLjava/lang/Long;Lyqg;Lzqg;Landroid/net/Uri;ZZLbac;Ljava/lang/CharSequence;ZI)V

    return-object v9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lc34;)Lt8c;
    .locals 6

    :try_start_0
    invoke-static {p0, p1}, Lu9c;->a(Lu9c;Lc34;)Lt8c;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-class v1, Lu9c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    const-string p1, "fail to map contact #"

    invoke-static {v4, v5, p1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
