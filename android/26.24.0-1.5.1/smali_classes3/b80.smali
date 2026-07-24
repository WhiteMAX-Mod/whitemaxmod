.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Lo04;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb80;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb80;->a:Ljava/lang/String;

    iput-object p1, p0, Lb80;->b:Lon8;

    iput-object p2, p0, Lb80;->c:Lon8;

    iput-object p3, p0, Lb80;->d:Lon8;

    iput-object p4, p0, Lb80;->e:Lon8;

    iput-object p5, p0, Lb80;->f:Lon8;

    iput-object p6, p0, Lb80;->g:Lon8;

    iput-object p7, p0, Lb80;->h:Lon8;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lb80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static d(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p4}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLe2a;Lcl5;Ljava/lang/String;Ljava/lang/String;Lha0;Ljava/lang/String;Lok4;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v1, p10

    sget-object v11, Lb19;->f:Lb19;

    sget-object v12, Lb19;->d:Lb19;

    instance-of v2, v1, Lw70;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw70;

    iget v5, v2, Lw70;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lw70;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw70;

    invoke-direct {v2, v0, v1}, Lw70;-><init>(Lb80;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lw70;->h:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v13, Lw70;->j:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v13, Lw70;->g:Lha0;

    iget-object v3, v13, Lw70;->f:Ljava/lang/String;

    iget-object v4, v13, Lw70;->e:Ljava/lang/String;

    iget-object v5, v13, Lw70;->d:Landroid/net/Uri;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lb80;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v12}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Update url from opcode success. messageId:"

    const-string v8, ", url exist"

    invoke-static {v3, v4, v6, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12, v1, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lb80;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj90;

    move-object/from16 v1, p4

    iget-wide v8, v1, Le2a;->h:J

    iput-object v7, v13, Lw70;->d:Landroid/net/Uri;

    move-object/from16 v1, p6

    iput-object v1, v13, Lw70;->e:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v13, Lw70;->f:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v13, Lw70;->g:Lha0;

    iput v5, v13, Lw70;->j:I

    iget-object v5, v2, Lj90;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v1, Lh90;

    const/4 v10, 0x0

    move-object v15, v5

    move-wide v5, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lh90;-><init>(Lj90;JJLandroid/net/Uri;Lcl5;Ljava/lang/String;Lmk4;)V

    invoke-static {v15, v1, v13}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    return-object v14

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v6, v0, Lb80;->g:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf6;

    check-cast v6, Lcoc;

    iget-object v6, v6, Lcoc;->a:Lboc;

    iget-object v6, v6, Lboc;->O3:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0xfd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v0, Lb80;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v11}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "Fail download audio file, try play with streaming"

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v1, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, v0, Lb80;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    invoke-virtual {v0, v4, v3, v2}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    return-object v5

    :cond_b
    iget-object v3, v0, Lb80;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v11}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Fail download audio file, fallback on streaming disabled"

    const/4 v8, 0x0

    invoke-virtual {v0, v11, v3, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_e
    const/4 v8, 0x0

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v12}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "Download audio file success, return exist local url"

    invoke-virtual {v5, v12, v3, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v0, v0, Lb80;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    invoke-virtual {v0, v4, v1, v2}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v0, v0, Lb80;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Update url from opcode failure. messageId:"

    const-string v5, ", url not exist"

    invoke-static {v3, v4, v2, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v0, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v8
.end method

.method public final b(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lha0;->d:Lha0;

    sget-object v5, Lb19;->f:Lb19;

    instance-of v6, v0, Lz70;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lz70;

    iget v7, v6, Lz70;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lz70;->n:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lz70;

    invoke-direct {v6, v1, v0}, Lz70;-><init>(Lb80;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lz70;->l:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v11, Lz70;->n:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v2, v11, Lz70;->e:J

    iget-wide v7, v11, Lz70;->d:J

    iget-object v9, v11, Lz70;->j:Le2a;

    iget-object v10, v11, Lz70;->h:Lx57;

    iget-object v14, v11, Lz70;->g:Lcl5;

    iget-object v15, v11, Lz70;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object v2, v13

    move-object/from16 v22, v15

    move-object v15, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object v2, v13

    move-object/from16 v22, v15

    move-object v15, v11

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v11, Lz70;->d:J

    iget-object v7, v11, Lz70;->k:Lq50;

    iget-object v9, v11, Lz70;->j:Le2a;

    iget-object v10, v11, Lz70;->i:Lv57;

    iget-object v14, v11, Lz70;->h:Lx57;

    iget-object v15, v11, Lz70;->g:Lcl5;

    iget-object v12, v11, Lz70;->f:Ljava/lang/String;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object v4, v9

    move-object v9, v12

    move-object v5, v14

    move-object v8, v15

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v11, Lz70;->d:J

    iget-object v7, v11, Lz70;->i:Lv57;

    iget-object v10, v11, Lz70;->h:Lx57;

    iget-object v12, v11, Lz70;->g:Lcl5;

    iget-object v14, v11, Lz70;->f:Ljava/lang/String;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lb80;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v7, v12}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v0, v14, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lb80;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    move-object/from16 v7, p7

    iput-object v7, v11, Lz70;->f:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v11, Lz70;->g:Lcl5;

    move-object/from16 v14, p6

    iput-object v14, v11, Lz70;->h:Lx57;

    move-object/from16 v15, p5

    iput-object v15, v11, Lz70;->i:Lv57;

    iput-wide v2, v11, Lz70;->d:J

    iput v10, v11, Lz70;->n:I

    invoke-virtual {v0, v2, v3, v11}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    move-object v12, v6

    goto/16 :goto_18

    :cond_8
    move-object v10, v14

    move-object v14, v7

    :goto_4
    check-cast v0, Le2a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le2a;->r()Lq50;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v13

    :goto_5
    if-eqz v0, :cond_a

    sget-object v8, Ln60;->e:Ln60;

    invoke-virtual {v0, v8}, Le2a;->p(Ln60;)Lt60;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v13

    :goto_6
    if-eqz v7, :cond_b

    if-nez v8, :cond_c

    :cond_b
    move-object v12, v13

    goto/16 :goto_1b

    :cond_c
    iget-object v9, v1, Lb80;->e:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj90;

    invoke-virtual {v9, v8}, Lj90;->b(Lt60;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v0, v1, Lb80;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v0, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lb80;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    iget-object v1, v8, Lt60;->u:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v4}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    iget-object v0, v8, Lt60;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v1, Lb80;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi3;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    iget-wide v4, v0, Le2a;->h:J

    iput-object v14, v11, Lz70;->f:Ljava/lang/String;

    iput-object v12, v11, Lz70;->g:Lcl5;

    iput-object v10, v11, Lz70;->h:Lx57;

    iput-object v15, v11, Lz70;->i:Lv57;

    iput-object v0, v11, Lz70;->j:Le2a;

    iput-object v7, v11, Lz70;->k:Lq50;

    iput-wide v2, v11, Lz70;->d:J

    const/4 v9, 0x2

    iput v9, v11, Lz70;->n:I

    invoke-virtual {v8, v4, v5, v11}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto :goto_3

    :cond_10
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v10

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    :goto_8
    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v14

    new-instance v0, Lzdb;

    move-wide/from16 p1, v14

    iget-wide v13, v7, Lq50;->a:J

    move-wide/from16 p5, v13

    iget-wide v12, v4, Le2a;->b:J

    iget-object v7, v7, Lq50;->e:Ljava/lang/String;

    sget-object v14, Lkzb;->K3:Lkzb;

    const/4 v15, 0x6

    invoke-direct {v0, v14, v15}, Lzdb;-><init>(Lkzb;I)V

    const-string v14, "audioId"

    move-wide/from16 v20, v2

    move-wide/from16 v2, p5

    invoke-virtual {v0, v2, v3, v14}, Ldwg;->f(JLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v14, p1, v2

    if-eqz v14, :cond_11

    const-string v14, "chatId"

    move-wide/from16 p5, v2

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v14}, Ldwg;->f(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    move-wide/from16 p5, v2

    move-wide/from16 v2, p1

    :goto_9
    cmp-long v14, v12, p5

    if-lez v14, :cond_12

    const-string v14, "messageId"

    invoke-virtual {v0, v12, v13, v14}, Ldwg;->f(JLjava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_13

    goto :goto_a

    :cond_13
    const-string v12, "token"

    invoke-virtual {v0, v12, v7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-interface {v10}, Lv57;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v7, v1, Lb80;->f:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugb;

    iget-object v10, v1, Lb80;->a:Ljava/lang/String;

    iput-object v9, v11, Lz70;->f:Ljava/lang/String;

    iput-object v8, v11, Lz70;->g:Lcl5;

    iput-object v5, v11, Lz70;->h:Lx57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v12, 0x0

    :try_start_2
    iput-object v12, v11, Lz70;->i:Lv57;

    iput-object v4, v11, Lz70;->j:Le2a;

    iput-object v12, v11, Lz70;->k:Lq50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v13, v20

    :try_start_3
    iput-wide v13, v11, Lz70;->d:J

    iput-wide v2, v11, Lz70;->e:J

    const/4 v15, 0x3

    iput v15, v11, Lz70;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x7c

    move-wide/from16 v23, v2

    move-object v3, v8

    move-object/from16 v2, v17

    move-object v8, v0

    :try_start_4
    invoke-static/range {v7 .. v16}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_15

    goto/16 :goto_3

    :cond_15
    move-object v14, v3

    move-object v9, v4

    move-object v10, v5

    move-wide/from16 v7, v20

    :goto_b
    :try_start_5
    check-cast v0, Lja0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v13, v0

    :goto_c
    move-wide v3, v7

    move-object v5, v9

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_d
    move-object v14, v3

    move-object v9, v4

    move-object v10, v5

    move-wide/from16 v7, v20

    goto :goto_e

    :catchall_3
    move-exception v0

    move-wide/from16 v23, v2

    move-object v3, v8

    move-object/from16 v22, v9

    move-object v15, v11

    move-object v2, v12

    move-wide/from16 v20, v13

    goto :goto_d

    :catchall_4
    move-exception v0

    move-wide/from16 v23, v2

    move-object v3, v8

    move-object/from16 v22, v9

    move-object v15, v11

    move-object v2, v12

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v23, v2

    move-object v3, v8

    move-object/from16 v22, v9

    move-object v15, v11

    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v3

    goto :goto_c

    :goto_f
    invoke-static {v13}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_16

    iget-object v11, v1, Lb80;->a:Ljava/lang/String;

    const-string v12, "Fail when try request audio url by AudioPlay"

    invoke-static {v11, v12, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    throw v0

    :cond_17
    :goto_10
    instance-of v0, v13, Lg6e;

    if-eqz v0, :cond_18

    move-object v13, v2

    :cond_18
    check-cast v13, Lja0;

    if-nez v13, :cond_19

    iget-object v0, v1, Lb80;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    iget-object v0, v13, Lja0;->c:Ljava/lang/String;

    iget-object v11, v13, Lja0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v13, Lja0;->c:Ljava/lang/String;

    new-instance v11, Ll5c;

    move-object/from16 v12, v19

    invoke-direct {v11, v0, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_11
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Lha0;->e:Lha0;

    new-instance v12, Ll5c;

    invoke-direct {v12, v11, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v11, v12

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v13, Lja0;->e:Ljava/lang/String;

    sget-object v11, Lha0;->c:Lha0;

    new-instance v12, Ll5c;

    invoke-direct {v12, v0, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    iget-object v0, v11, Ll5c;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v11, Ll5c;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lha0;

    invoke-interface {v10, v11}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_24

    invoke-static {v12}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    :try_start_6
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v10, v0

    goto :goto_15

    :catchall_6
    move-exception v0

    new-instance v10, Lg6e;

    invoke-direct {v10, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v10}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, Lb80;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 p1, v5

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v16

    move-object/from16 p3, v6

    if-eqz v16, :cond_21

    const-string v6, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v1, v5, v2, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 p1, v5

    move-object/from16 p3, v6

    :cond_21
    :goto_17
    instance-of v0, v10, Lg6e;

    if-eqz v0, :cond_22

    const/4 v10, 0x0

    :cond_22
    move-object v2, v10

    check-cast v2, Landroid/net/Uri;

    iget-object v10, v13, Lja0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v15, Lz70;->f:Ljava/lang/String;

    iput-object v1, v15, Lz70;->g:Lcl5;

    iput-object v1, v15, Lz70;->h:Lx57;

    iput-object v1, v15, Lz70;->i:Lv57;

    iput-object v1, v15, Lz70;->j:Le2a;

    iput-object v1, v15, Lz70;->k:Lq50;

    iput-wide v3, v15, Lz70;->d:J

    iput-wide v8, v15, Lz70;->e:J

    const/4 v1, 0x4

    iput v1, v15, Lz70;->n:I

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v9, v11

    move-object v8, v12

    move-object v6, v14

    move-object v11, v15

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v11}, Lb80;->a(Landroid/net/Uri;JLe2a;Lcl5;Ljava/lang/String;Ljava/lang/String;Lha0;Ljava/lang/String;Lok4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_23

    :goto_18
    return-object v12

    :cond_23
    :goto_19
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_24
    :goto_1a
    iget-object v0, v1, Lb80;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12

    :goto_1b
    iget-object v0, v1, Lb80;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1c
    return-object v12
.end method

.method public final c(JLjava/util/List;)V
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll5c;

    iget-object v3, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v5, v6, v2}, Lb80;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb80;->a:Ljava/lang/String;

    const-string p1, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb80;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    new-instance v1, Ly70;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ly70;-><init>(Lb80;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final e(JLjava/lang/String;JLcl5;Lx57;Lv57;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    instance-of v7, v6, La80;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, La80;

    iget v8, v7, La80;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, La80;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, La80;

    invoke-direct {v7, v0, v6}, La80;-><init>(Lb80;Lok4;)V

    :goto_0
    iget-object v6, v7, La80;->j:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, La80;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v7, La80;->e:J

    iget-wide v3, v7, La80;->d:J

    iget-object v5, v7, La80;->i:Lv57;

    iget-object v9, v7, La80;->h:Lx57;

    iget-object v11, v7, La80;->g:Lcl5;

    iget-object v13, v7, La80;->f:Ljava/lang/String;

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v5

    move-wide v15, v3

    move-object v3, v9

    move-wide v4, v1

    move-wide v1, v15

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v0, Lb80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v4, v5, v3}, Lb80;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lb80;->a:Ljava/lang/String;

    const-string v9, "Wait download audio before play"

    invoke-static {v6, v9, v12}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lo04;

    invoke-direct {v6}, Lo04;-><init>()V

    iput-object v6, v0, Lb80;->j:Lo04;

    iget-object v6, v0, Lb80;->j:Lo04;

    if-eqz v6, :cond_4

    iput-object v3, v7, La80;->f:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v7, La80;->g:Lcl5;

    move-object/from16 v13, p7

    iput-object v13, v7, La80;->h:Lx57;

    move-object/from16 v14, p8

    iput-object v14, v7, La80;->i:Lv57;

    iput-wide v1, v7, La80;->d:J

    iput-wide v4, v7, La80;->e:J

    iput v11, v7, La80;->l:I

    invoke-virtual {v6, v7}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    :cond_5
    move-object v15, v13

    move-object v13, v3

    move-object v3, v15

    :goto_1
    iput-object v12, v7, La80;->f:Ljava/lang/String;

    iput-object v12, v7, La80;->g:Lcl5;

    iput-object v12, v7, La80;->h:Lx57;

    iput-object v12, v7, La80;->i:Lv57;

    iput-wide v1, v7, La80;->d:J

    iput-wide v4, v7, La80;->e:J

    iput v10, v7, La80;->l:I

    move-object/from16 p1, v0

    move-object/from16 p7, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lb80;->f(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v0
.end method

.method public final f(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, Lb80;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    invoke-virtual {v0, p7}, Lia0;->a(Ljava/lang/String;)Lga0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lga0;->b:Lha0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lha0;->b:Lha0;

    :cond_1
    invoke-interface {p6, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lga0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lb80;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Verify url from opcode. url don\'t exist in cache"

    invoke-virtual {v3, v4, v2, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lga0;->a:Ljava/lang/String;

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_2

    :cond_7
    iget-object p0, v0, Lga0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lb80;->b(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
