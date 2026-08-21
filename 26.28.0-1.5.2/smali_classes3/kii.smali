.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1i;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lifh;

.field public final n:Lifh;

.field public final o:Lifh;


# direct methods
.method public constructor <init>(Lu1i;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->a:Lu1i;

    iput-object p2, p0, Lkii;->b:Lny8;

    iput-object p3, p0, Lkii;->c:Lny8;

    iput-object p4, p0, Lkii;->d:Lny8;

    iput-object p5, p0, Lkii;->e:Lny8;

    iput-object p6, p0, Lkii;->f:Lny8;

    iput-object p7, p0, Lkii;->g:Lny8;

    iput-object p8, p0, Lkii;->h:Lny8;

    iput-object p9, p0, Lkii;->i:Lny8;

    iput-object p10, p0, Lkii;->j:Lny8;

    iput-object p11, p0, Lkii;->k:Lny8;

    iput-object p12, p0, Lkii;->l:Lny8;

    new-instance p1, Ljii;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljii;-><init>(Lkii;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lkii;->m:Lifh;

    new-instance p1, Ljii;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljii;-><init>(Lkii;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lkii;->n:Lifh;

    new-instance p1, Ljii;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljii;-><init>(Lkii;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lkii;->o:Lifh;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;
    .locals 13

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkii;->d:Lny8;

    iget-object v2, p1, Lkii;->e:Lny8;

    iget-object v3, p1, Lkii;->m:Lifh;

    iget-object v4, p1, Lkii;->n:Lifh;

    iget-object v5, p1, Lkii;->o:Lifh;

    iget-object v8, p1, Lkii;->a:Lu1i;

    new-instance v12, Lz18;

    new-instance p0, Ljii;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljii;-><init>(Lkii;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lz18;->a:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v12, Lz18;->b:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v12, Lz18;->c:Ljava/lang/Object;

    iput-object p0, v12, Lz18;->d:Ljava/lang/Object;

    new-instance p0, Ly18;

    invoke-direct {p0, v12, v0}, Ly18;-><init>(Lz18;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    iput-object v0, v12, Lz18;->e:Ljava/lang/Object;

    new-instance p0, Ly18;

    const/4 v0, 0x1

    invoke-direct {p0, v12, v0}, Ly18;-><init>(Lz18;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    iput-object v0, v12, Lz18;->f:Ljava/lang/Object;

    new-instance p0, Ly18;

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Ly18;-><init>(Lz18;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    iput-object v0, v12, Lz18;->g:Ljava/lang/Object;

    new-instance p0, Ly18;

    const/4 v0, 0x3

    invoke-direct {p0, v12, v0}, Ly18;-><init>(Lz18;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    iput-object v0, v12, Lz18;->h:Ljava/lang/Object;

    new-instance p0, Ly18;

    const/4 v0, 0x4

    invoke-direct {p0, v12, v0}, Ly18;-><init>(Lz18;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    iput-object v0, v12, Lz18;->i:Ljava/lang/Object;

    iget-object v6, p1, Lkii;->k:Lny8;

    new-instance v0, Lzt6;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lzt6;-><init>(Lny8;Lny8;Lifh;Lifh;Lifh;Lny8;Ljava/net/URI;Lu1i;Lwze;Lmt6;Llt6;Lz18;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoji;Laji;Lwze;)Liii;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v2, p9

    iget-object v3, v0, Lkii;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    iget-object v4, v0, Lkii;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v6

    const/4 v9, 0x0

    iget-object v10, v0, Lkii;->l:Lny8;

    const/4 v11, 0x1

    sget-object v13, Ldii;->b:Ldii;

    const/4 v14, 0x2

    move-object/from16 v15, p8

    sget-object v8, Ldii;->a:Ldii;

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-object v9

    :pswitch_0
    new-instance v3, Lmt6;

    invoke-direct {v3, v12, v1, v7}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Llt6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v15, :cond_0

    iget v3, v15, Laji;->a:I

    if-nez v3, :cond_1

    :cond_0
    move v3, v11

    :cond_1
    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_3

    if-ne v3, v14, :cond_2

    new-instance v3, Lmt6;

    invoke-direct {v3, v12, v1, v7}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Llt6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_3
    const/4 v6, 0x3

    move-object v4, v1

    move-object v9, v2

    move-object v3, v5

    move-object v5, v7

    move-object v8, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lkii;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoji;Laji;Lwze;)Liii;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v8, v0

    move-object v12, v1

    move-object v9, v5

    move-object v15, v7

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->l()Lvji;

    move-result-object v0

    iget-boolean v0, v0, Lvji;->a:Z

    const-wide/32 v5, 0x8000

    const-wide/16 v16, 0x4000

    const/4 v7, 0x3

    const/16 v18, 0xa

    const/16 v19, 0x7

    iget-object v1, v8, Lkii;->a:Lu1i;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lu1i;->b()Lwe4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {v3}, Lf5d;->l()Lvji;

    move-result-object v1

    iget-object v1, v1, Lvji;->d:Luji;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lf5d;->l()Lvji;

    move-result-object v1

    iget-object v1, v1, Lvji;->c:Luji;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lf5d;->l()Lvji;

    move-result-object v1

    iget-object v1, v1, Lvji;->b:Luji;

    :goto_0
    iget-boolean v2, v1, Luji;->a:Z

    if-eqz v2, :cond_6

    new-instance v0, Llt6;

    iget v3, v1, Luji;->b:I

    iget-boolean v4, v1, Luji;->c:Z

    iget-wide v5, v1, Luji;->d:J

    move/from16 v7, p2

    move/from16 v1, p6

    move-object v2, v13

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    move/from16 v2, p6

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v2, v13

    move-object/from16 v13, p9

    new-instance v0, Llt6;

    sget-object v3, Ljd4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_7

    if-eq v4, v14, :cond_7

    move/from16 v18, v19

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_8

    if-eq v1, v14, :cond_8

    if-eq v1, v7, :cond_9

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_8
    const-wide/32 v5, 0x200000

    :cond_9
    :goto_1
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    move v2, v1

    :goto_2
    new-instance v1, Lmt6;

    invoke-direct {v1, v2, v12, v15}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v13, v1, v0}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v13

    move-object/from16 v13, p9

    invoke-virtual {v4}, Le5d;->m()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    iget v0, v0, Lcfc;->a:I

    if-lez v0, :cond_b

    invoke-virtual {v4}, Le5d;->m()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    iget v0, v0, Lcfc;->b:I

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwji;

    iget-object v6, v1, Lwji;->a:Ljava/util/concurrent/ExecutorService;

    move v10, v0

    new-instance v0, Lzec;

    iget-object v2, v8, Lkii;->i:Lny8;

    iget-object v3, v8, Lkii;->j:Lny8;

    iget-object v4, v8, Lkii;->h:Lny8;

    iget-object v8, v8, Lkii;->a:Lu1i;

    move-object/from16 v11, p7

    move-object v5, v9

    move-object v1, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lzec;-><init>(Ljava/lang/String;Lny8;Lny8;Lny8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lu1i;Lwze;ILoji;ILjava/lang/String;)V

    return-object v0

    :cond_b
    move/from16 v0, p6

    move-object v3, v1

    move-object v1, v12

    move-object v12, v9

    new-instance v9, Lmt6;

    invoke-direct {v9, v0, v1, v15}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu1i;->b()Lwe4;

    move-result-object v1

    new-instance v0, Llt6;

    sget-object v3, Ljd4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_c

    if-eq v4, v14, :cond_c

    move/from16 v18, v19

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_d

    if-eq v1, v14, :cond_d

    if-eq v1, v7, :cond_e

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_d
    const-wide/32 v5, 0x200000

    :cond_e
    :goto_3
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v7

    move v7, v12

    move-object v12, v5

    if-eqz v0, :cond_f

    iget v0, v0, Laji;->a:I

    if-nez v0, :cond_10

    :cond_f
    move v0, v11

    :cond_10
    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_12

    if-ne v0, v14, :cond_11

    new-instance v9, Lmt6;

    invoke-direct {v9, v7, v1, v15}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llt6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, v3

    const/4 v3, 0x1

    move v1, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_12
    invoke-virtual {v4}, Le5d;->m()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    iget v0, v0, Lcfc;->c:I

    if-lez v0, :cond_13

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iget-object v6, v0, Lwji;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzec;

    iget-object v2, v8, Lkii;->i:Lny8;

    iget-object v3, v8, Lkii;->j:Lny8;

    iget-object v4, v8, Lkii;->h:Lny8;

    iget-object v8, v8, Lkii;->a:Lu1i;

    const/4 v10, 0x1

    move-object/from16 v11, p7

    move-object v5, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lzec;-><init>(Ljava/lang/String;Lny8;Lny8;Lny8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lu1i;Lwze;ILoji;ILjava/lang/String;)V

    return-object v0

    :cond_13
    move-object v9, v12

    move-object v7, v15

    move/from16 v12, p6

    new-instance v10, Lmt6;

    invoke-direct {v10, v12, v1, v7}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llt6;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v13, v2

    move-object v9, v5

    move-object v2, v8

    move-object v8, v0

    new-instance v10, Lmt6;

    invoke-direct {v10, v12, v1, v7}, Lmt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llt6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Llt6;-><init>(ILdii;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lkii;->b(Ljava/lang/String;Lkii;Lwze;Lmt6;Llt6;)Lzt6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
