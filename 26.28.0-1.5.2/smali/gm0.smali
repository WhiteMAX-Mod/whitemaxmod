.class public abstract Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Le31;

.field public static final c:Lste;

.field public static final d:Lp3c;

.field public static final e:Lia5;

.field public static volatile f:La4c;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Ljava/lang/Boolean;

.field public static j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le31;

    invoke-direct {v0}, Le31;-><init>()V

    sput-object v0, Lgm0;->b:Le31;

    new-instance v0, Lste;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lste;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm0;->c:Lste;

    new-instance v0, Lp3c;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lp3c;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lgm0;->d:Lp3c;

    new-instance v0, Lia5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia5;-><init>(I)V

    sput-object v0, Lgm0;->e:Lia5;

    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lh3d;Lh3d;)Lh3d;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh3d;->a:Lcx6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcx6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcx6;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lh3d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcx6;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Llvb;->b0(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lh3d;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    new-instance p1, Lcx6;

    invoke-direct {p1, v0}, Lcx6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lh3d;-><init>(Lcx6;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lh3d;->b:Lh3d;

    return-object p0
.end method

.method public static final C(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs D(Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->h:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lje9;->c:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lc4d;Lc4d;La4d;Lh3d;ZLxnf;)Lc4d;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v2, La4d;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lh3d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lc4d;->j:Lush;

    invoke-virtual {v5}, Lush;->p()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lc4d;->c:Lumf;

    iget-object v8, v8, Lumf;->a:Lk3d;

    iget v8, v8, Lk3d;->b:I

    invoke-virtual {v5}, Lush;->o()I

    move-result v9

    if-ge v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lc4d;->c:Lumf;

    iget-object v10, v10, Lumf;->a:Lk3d;

    iget v10, v10, Lk3d;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lush;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lc4d;->c:Lumf;

    iget-object v10, v10, Lumf;->a:Lk3d;

    iget v10, v10, Lk3d;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lxnf;->a:Lwnf;

    invoke-interface {v10}, Lwnf;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lxnf;->a:Lwnf;

    invoke-interface {v4}, Lwnf;->e()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lc4d;->k(Lush;)Lc4d;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-boolean v2, v2, La4d;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Lh3d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc4d;->F:Lfzh;

    invoke-virtual {v4, v2}, Lc4d;->b(Lfzh;)Lc4d;

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_6

    iget v1, v1, Lc4d;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v0, v0, Lc4d;->o:F

    iget-object v9, v4, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v10, v4, Lc4d;->b:I

    iget-object v11, v4, Lc4d;->c:Lumf;

    iget-object v12, v4, Lc4d;->d:Lk3d;

    iget-object v13, v4, Lc4d;->e:Lk3d;

    iget v14, v4, Lc4d;->f:I

    iget-object v15, v4, Lc4d;->g:Ls2d;

    iget v1, v4, Lc4d;->h:I

    iget-boolean v2, v4, Lc4d;->i:Z

    iget-object v3, v4, Lc4d;->j:Lush;

    iget v5, v4, Lc4d;->k:I

    iget-object v8, v4, Lc4d;->l:Lk4j;

    iget-object v6, v4, Lc4d;->m:Lb0a;

    iget v7, v4, Lc4d;->n:F

    move/from16 v23, v0

    iget v0, v4, Lc4d;->p:I

    move/from16 v25, v0

    iget-object v0, v4, Lc4d;->q:Lp70;

    move-object/from16 v24, v0

    iget-object v0, v4, Lc4d;->r:Lzy4;

    move-object/from16 v26, v0

    iget-object v0, v4, Lc4d;->s:Lok5;

    move-object/from16 v27, v0

    iget v0, v4, Lc4d;->t:I

    move/from16 v28, v0

    iget-boolean v0, v4, Lc4d;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Lc4d;->v:Z

    move/from16 v30, v0

    iget v0, v4, Lc4d;->w:I

    move/from16 v31, v0

    iget-boolean v0, v4, Lc4d;->x:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lc4d;->y:Z

    move/from16 v35, v0

    iget v0, v4, Lc4d;->z:I

    move/from16 v32, v0

    iget v0, v4, Lc4d;->A:I

    move/from16 v33, v0

    iget-object v0, v4, Lc4d;->B:Lb0a;

    move-object/from16 v36, v0

    move/from16 v18, v1

    iget-wide v0, v4, Lc4d;->C:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Lc4d;->D:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Lc4d;->E:J

    move-wide/from16 v41, v0

    iget-object v0, v4, Lc4d;->F:Lfzh;

    iget-object v1, v4, Lc4d;->G:Lryh;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, Lumf;->a:Lk3d;

    iget v4, v4, Lk3d;->b:I

    move-object/from16 v43, v0

    invoke-virtual {v3}, Lush;->o()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v43, v0

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Llvb;->b0(Z)V

    move/from16 v16, v18

    move-object/from16 v18, v8

    new-instance v8, Lc4d;

    move-object/from16 v44, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v44}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v8

    :cond_6
    return-object v4
.end method

.method public static F(Lfka;)Lia4;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lch3;->U(Lfka;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    sget-object v0, Ls66;->a:Ls66;

    move-object v11, v0

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1e

    :try_start_2
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_5
    throw v13

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v19, v8

    move/from16 v21, v10

    :goto_6
    move v8, v7

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_7
    move/from16 v21, v10

    goto/16 :goto_15

    :sswitch_0
    const-string v13, "experiments"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ljol;->a(Lfka;)Ljava/util/Map;

    move-result-object v18

    goto :goto_5

    :sswitch_1
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_4
    invoke-static {v1}, Lch3;->U(Lfka;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_b
    throw v13

    :cond_c
    const/4 v13, 0x0

    :goto_9
    new-instance v15, Ll8b;

    invoke-direct {v15, v13}, Ll8b;-><init>(I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v13, :cond_14

    const-wide/16 v7, 0x0

    :try_start_6
    invoke-static {v1, v7, v8}, Lch3;->T(Lfka;J)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v16, v8

    :goto_c
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v8, v16

    goto :goto_b

    :cond_d
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    invoke-static {}, Lore;->o()V

    :goto_e
    const/16 v19, 0x0

    return-object v19

    :cond_e
    throw v7

    :cond_f
    const-wide/16 v7, 0x0

    :goto_f
    :try_start_9
    invoke-static {v1}, Lge3;->c(Lfka;)Lge3;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v16, v9

    move/from16 v21, v10

    goto :goto_13

    :catchall_9
    move-exception v0

    move/from16 v16, v9

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_a
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move/from16 v21, v10

    const/4 v10, 0x0

    :try_start_b
    invoke-virtual {v0, v10, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move/from16 v21, v10

    :goto_11
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move/from16 v10, v21

    goto :goto_10

    :cond_10
    move/from16 v21, v10

    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    invoke-static {}, Lore;->o()V

    goto :goto_e

    :cond_11
    throw v9

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_13

    invoke-virtual {v15, v7, v8, v0}, Ll8b;->i(JLjava/lang/Object;)V

    :cond_13
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v21

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_14
    move/from16 v21, v10

    move-object/from16 v19, v8

    move-object/from16 v16, v15

    goto/16 :goto_6

    :sswitch_2
    move/from16 v21, v10

    const-string v7, "user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    invoke-static {v1}, Ljol;->d(Lfka;)Llni;

    move-result-object v17

    goto :goto_16

    :sswitch_3
    move/from16 v21, v10

    const-string v7, "hash"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x0

    :try_start_c
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object v14, v0

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_16
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    invoke-static {}, Lore;->o()V

    goto/16 :goto_e

    :cond_17
    throw v7

    :cond_18
    const/4 v14, 0x0

    goto :goto_16

    :sswitch_4
    move/from16 v21, v10

    const-string v7, "server"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_19
    :goto_15
    :try_start_e
    invoke-virtual {v1}, Lfka;->x()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_1a
    :goto_16
    const/4 v8, 0x1

    const/16 v19, 0x0

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1b
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1c

    invoke-static {}, Lore;->o()V

    goto/16 :goto_e

    :cond_1c
    throw v7

    :cond_1d
    const/4 v8, 0x1

    const/16 v19, 0x0

    invoke-static {v1}, Ljol;->a(Lfka;)Ljava/util/Map;

    move-result-object v11

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move v7, v8

    move-object/from16 v8, v19

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_1e
    new-instance v13, Lia4;

    new-instance v15, Lv56;

    invoke-direct {v15, v11}, Lv56;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v13 .. v18}, Lia4;-><init>(Ljava/lang/String;Lv56;Ll8b;Llni;Ljava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x6251a416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static L(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static M(Ll3d;Lj2a;)V
    .locals 7

    iget v0, p1, Lj2a;->b:I

    iget-wide v1, p1, Lj2a;->c:J

    iget-object v3, p1, Lj2a;->a:Lc98;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Ll3d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Ll3d;->K(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry9;

    invoke-interface {p0, p1}, Ll3d;->G(Lry9;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Ll3d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lj2a;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Ll3d;->x(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry9;

    invoke-interface {p0, p1, v1, v2}, Ll3d;->h(Lry9;J)V

    :cond_3
    return-void
.end method

.method public static N(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lgdi;)V
    .locals 13

    new-instance v0, Lfc1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v2, 0x349

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljld;-><init>(I)V

    const/16 v3, 0x346

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lci3;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lci3;-><init>(I)V

    const/16 v4, 0x34a

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lci3;

    invoke-direct {v0, v1}, Lci3;-><init>(I)V

    const/16 v4, 0x34b

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ljld;-><init>(I)V

    const/16 v5, 0x34f

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x350

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x34d

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v6, 0x351

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lr1i;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lr1i;-><init>(I)V

    const/16 v7, 0x352

    invoke-virtual {p0, v7, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v4}, Lfc1;-><init>(I)V

    const/16 v7, 0x359

    invoke-virtual {p0, v7, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v7, 0x1a

    invoke-direct {v0, v7}, Lfc1;-><init>(I)V

    const/16 v7, 0x357

    invoke-virtual {p0, v7, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v7, 0x1d

    invoke-direct {v0, v7}, Lfc1;-><init>(I)V

    const/16 v7, 0x356

    invoke-virtual {p0, v7, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lfc1;-><init>(I)V

    const/16 v8, 0x353

    invoke-virtual {p0, v8, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lr1i;

    const/16 v8, 0x1b

    invoke-direct {v0, v8}, Lr1i;-><init>(I)V

    const/16 v8, 0x35c

    invoke-virtual {p0, v8, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v8, 0x1c

    invoke-direct {v0, v8}, Lfc1;-><init>(I)V

    const/16 v8, 0x35b

    invoke-virtual {p0, v8, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v2}, Lfc1;-><init>(I)V

    const/16 v8, 0x35a

    invoke-virtual {p0, v8, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lfc1;-><init>(I)V

    const/16 v9, 0x35d

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v3}, Lfc1;-><init>(I)V

    const/16 v9, 0x361

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ldp0;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Ldp0;-><init>(I)V

    const/16 v10, 0x362

    invoke-virtual {p0, v10, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v5}, Lg;-><init>(I)V

    const/16 v10, 0x363

    invoke-virtual {p0, v10, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lt62;-><init>(I)V

    const/16 v10, 0x364

    invoke-virtual {p0, v10, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v10, 0x360

    invoke-virtual {p0, v10, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v10, 0x10

    invoke-direct {v0, v10}, Lfc1;-><init>(I)V

    const/16 v11, 0x35e

    invoke-virtual {p0, v11, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v11, 0x11

    invoke-direct {v0, v11}, Lfc1;-><init>(I)V

    const/16 v12, 0x35f

    invoke-virtual {p0, v12, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v10}, Lf;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lfc1;

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lfc1;-><init>(I)V

    const/16 v9, 0x367

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/4 v9, 0x7

    invoke-direct {v0, v9}, Lfc1;-><init>(I)V

    const/16 v9, 0x368

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lfc1;-><init>(I)V

    const/16 v9, 0x40

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v9, 0x9

    invoke-direct {v0, v9}, Lfc1;-><init>(I)V

    const/16 v9, 0x369

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lfc1;

    const/16 v9, 0xa

    invoke-direct {v0, v9}, Lfc1;-><init>(I)V

    const/16 v9, 0x36a

    invoke-virtual {p0, v9, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v11}, Lf;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v7}, Lf;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lf;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v4}, Lcp0;-><init>(I)V

    const/16 v3, 0x347

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v8}, Lcp0;-><init>(I)V

    const/16 v3, 0x348

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v2}, Lcp0;-><init>(I)V

    const/16 v2, 0x34c

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcp0;-><init>(I)V

    const/16 v2, 0x34e

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v6}, Lcp0;-><init>(I)V

    const/16 v2, 0x354

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v10}, Lcp0;-><init>(I)V

    const/16 v2, 0x355

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x358

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final P(Lgdi;)V
    .locals 3

    new-instance v0, Lzc9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x3aa

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    const/16 v1, 0x3ab

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v2, 0x3ac

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0x3ad

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lnx9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    return-void
.end method

.method public static final Q(Lgdi;)V
    .locals 6

    new-instance v0, Lb7c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lb7c;-><init>(I)V

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lb7c;-><init>(I)V

    const/16 v4, 0xd

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lpwb;-><init>(I)V

    const/16 v5, 0xe

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v2}, Lb7c;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v4}, Lb7c;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    invoke-direct {v0, v5}, Lb7c;-><init>(I)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    invoke-direct {v0, v3}, Lrwb;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final R(Lgdi;)V
    .locals 3

    new-instance v0, Lg7f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg7f;-><init>(I)V

    const/16 v1, 0x388

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v2, 0x386

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x389

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x38a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x38b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final S(Lgdi;)V
    .locals 2

    new-instance v0, Lqqg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x108

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x109

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10c

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10e

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x10f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x112

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x113

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x114

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x115

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x116

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x117

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x118

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x119

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    const/16 v1, 0x11a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lbwf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbwf;-><init>(I)V

    const/16 v1, 0x11b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->c:Lje9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lje9;->c:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->f:Lje9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lje9;->f:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La4c;->e(Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Ltj0;

    invoke-direct {p1, p0, v0, v1}, Ltj0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Ltj0;->c:Ltj0;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_3

    sget-object v0, Leo8;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lm2d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La4c;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lumf;Lumf;)Z
    .locals 2

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget v0, p0, Lk3d;->b:I

    iget-object p1, p1, Lumf;->a:Lk3d;

    iget v1, p1, Lk3d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk3d;->e:I

    iget v1, p1, Lk3d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk3d;->h:I

    iget v1, p1, Lk3d;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lk3d;->i:I

    iget p1, p1, Lk3d;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvqi;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lvqi;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/util/List;JZ)Ljava/util/List;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw7;

    instance-of v7, v6, Ljw7;

    if-nez v7, :cond_3

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_b

    if-nez v3, :cond_b

    goto :goto_1

    :cond_3
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-eqz p3, :cond_5

    cmp-long v9, p1, v7

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-ltz v9, :cond_5

    :cond_4
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw7;

    invoke-interface {v9}, Lkw7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    :cond_6
    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_a

    instance-of v4, v6, Ljw7;

    if-nez v4, :cond_a

    cmp-long v4, p1, v7

    if-eqz v4, :cond_9

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v6

    cmp-long v4, p1, v6

    if-ltz v4, :cond_a

    :cond_9
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    move v4, v2

    move v5, v3

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Lkbc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    sget-object v3, Lb76;->a:Lb76;

    instance-of v4, v0, Leph;

    if-eqz v4, :cond_0

    check-cast v0, Leph;

    invoke-interface {v0, v1}, Leph;->onThemeChanged(Lkbc;)V

    return-void

    :cond_0
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v5, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v11

    if-ltz v7, :cond_3

    if-ge v7, v11, :cond_3

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltee;

    instance-of v12, v11, Leph;

    if-eqz v12, :cond_1

    move-object v9, v11

    check-cast v9, Leph;

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9, v1}, Leph;->onThemeChanged(Lkbc;)V

    move v8, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid index for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x5

    const/4 v7, 0x2

    if-eqz v8, :cond_5

    new-instance v8, Le6;

    invoke-direct {v8, v7, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8, v9, v5}, Ln1g;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_5
    const-class v0, Lcfe;

    const/4 v8, 0x4

    :try_start_0
    const-class v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfe;

    const-string v12, "a"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_6

    check-cast v12, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v12, v9

    :goto_1
    sget-object v13, Lr66;->a:Lr66;

    if-nez v12, :cond_7

    move-object v12, v13

    :cond_7
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v0

    :goto_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnee;->l()I

    move-result v2

    invoke-static {v6, v2}, Loc9;->f0(II)Lhj8;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v11, v2

    check-cast v11, Lgj8;

    iget-boolean v11, v11, Lgj8;->c:Z

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, Lgj8;

    invoke-virtual {v11}, Lgj8;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11}, Lnee;->n(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    sget-object v9, Lc76;->a:Lc76;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/a;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a;->getRecycledView(I)Llfe;

    move-result-object v11

    new-instance v14, Laa;

    invoke-direct {v14, v4, v9, v6}, Laa;-><init>(Ljava/lang/Object;II)V

    if-nez v11, :cond_c

    move-object v9, v3

    goto :goto_6

    :cond_c
    new-instance v9, Lrj7;

    new-instance v15, Lap9;

    const/16 v5, 0x1a

    invoke-direct {v15, v5, v11}, Lap9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v15, v6, v14}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0, v9}, Lcx3;->b1(Ljava/util/AbstractList;Lohf;)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_d
    new-array v2, v7, [Ljava/util/List;

    aput-object v12, v2, v6

    aput-object v13, v2, v10

    invoke-static {v2}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v2

    new-instance v4, Lnre;

    invoke-direct {v4, v7}, Lnre;-><init>(I)V

    instance-of v5, v2, Lm2i;

    const/4 v9, 0x3

    if-eqz v5, :cond_e

    check-cast v2, Lm2i;

    new-instance v5, Lkx6;

    iget-object v11, v2, Lm2i;->a:Lohf;

    iget-object v2, v2, Lm2i;->b:Lcf7;

    invoke-direct {v5, v11, v2, v4}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    goto :goto_7

    :cond_e
    new-instance v5, Lkx6;

    new-instance v11, Lnre;

    invoke-direct {v11, v9}, Lnre;-><init>(I)V

    invoke-direct {v5, v2, v11, v4}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    :goto_7
    new-instance v2, Lsw;

    invoke-direct {v2, v10, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-array v0, v7, [Lohf;

    aput-object v5, v0, v6

    aput-object v2, v0, v10

    invoke-static {v0}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v0

    new-instance v2, Lnre;

    invoke-direct {v2, v8}, Lnre;-><init>(I)V

    instance-of v4, v0, Lm2i;

    if-eqz v4, :cond_f

    check-cast v0, Lm2i;

    new-instance v4, Lkx6;

    iget-object v5, v0, Lm2i;->a:Lohf;

    iget-object v0, v0, Lm2i;->b:Lcf7;

    invoke-direct {v4, v5, v0, v2}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    goto :goto_8

    :cond_f
    new-instance v4, Lkx6;

    new-instance v5, Lnre;

    invoke-direct {v5, v9}, Lnre;-><init>(I)V

    invoke-direct {v4, v0, v5, v2}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    :goto_8
    new-instance v0, Lc6;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc6;-><init>(I)V

    new-instance v2, Lm2i;

    invoke-direct {v2, v4, v0}, Lm2i;-><init>(Lohf;Lcf7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v2, Lpoe;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v2

    :goto_b
    check-cast v3, Lohf;

    new-instance v0, Lc6;

    invoke-direct {v0, v8}, Lc6;-><init>(I)V

    new-instance v2, Lz9;

    invoke-direct {v2, v6, v1}, Lz9;-><init>(ILkbc;)V

    new-instance v4, Lol;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v2}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkx6;

    sget-object v2, Lcif;->a:Lcif;

    invoke-direct {v0, v3, v4, v2}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    new-instance v2, Lz9;

    invoke-direct {v2, v10, v1}, Lz9;-><init>(ILkbc;)V

    invoke-static {v0, v2}, Lyhf;->t0(Lohf;Lcf7;)Lm2i;

    move-result-object v0

    invoke-static {v0}, Lyhf;->k0(Lohf;)I

    return-void

    :cond_11
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v1}, Lvd7;->h(Ljava/lang/CharSequence;Lkbc;)V

    :cond_12
    invoke-static {v0, v1}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    :cond_13
    return-void
.end method

.method public static final j(Lxx6;I)Li0g;
    .locals 7

    sget-object v0, Lhr2;->V:Lgr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgr2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lmr2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lmr2;

    iget v3, v1, Lmr2;->c:I

    invoke-virtual {v1}, Lmr2;->i()Lxx6;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance p0, Li0g;

    iget v5, v1, Lmr2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lmr2;->a:Lvt4;

    invoke-direct {p0, v0, v3, p1, v4}, Li0g;-><init>(IILvt4;Lxx6;)V

    return-object p0

    :cond_5
    new-instance p1, Li0g;

    sget-object v1, Lk66;->a:Lk66;

    invoke-direct {p1, v0, v2, v1, p0}, Li0g;-><init>(IILvt4;Lxx6;)V

    return-object p1
.end method

.method public static final k(Ljava/lang/String;Laf7;)V
    .locals 3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->d:Lje9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lje9;->d:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv64;

    new-instance v5, Lc05;

    invoke-direct {v5, v2}, Lc05;-><init>(Lv64;)V

    iget-object v6, v2, Lv64;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0e;

    new-instance v8, Ld05;

    iget v9, v2, Lv64;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Ld05;-><init>(Lx0e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v7, v0, p0}, Lqr7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc05;

    iget-object v6, v5, Lc05;->a:Lv64;

    iget-object v6, v6, Lv64;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph5;

    iget v8, v7, Lph5;->c:I

    if-nez v8, :cond_8

    new-instance v8, Ld05;

    iget-object v9, v7, Lph5;->a:Lx0e;

    iget v7, v7, Lph5;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Ld05;-><init>(Lx0e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc05;

    iget-object v9, v5, Lc05;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lc05;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc05;

    iget-object v5, v4, Lc05;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc05;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lc05;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc05;

    iget-object v6, v5, Lc05;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lc05;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc05;

    iget-object v2, v1, Lc05;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lc05;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lc05;->a:Lv64;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final p(Liue;Lbne;Lp76;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lp76;->I(Lp76;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lp76;->I(Lp76;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Lbne;->a:I

    iget v6, v0, Lbne;->b:I

    if-lez v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lp76;->Y()V

    iget v7, v1, Lp76;->e:I

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lp76;->Y()V

    iget v7, v1, Lp76;->f:I

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v7, p0

    iget v7, v7, Liue;->a:I

    const/4 v8, -0x1

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Lp76;->Y()V

    iget v7, v1, Lp76;->c:I

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    return v4

    :cond_3
    move v7, v4

    :cond_4
    :goto_0
    if-eq v7, v10, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lp76;->Y()V

    iget v5, v1, Lp76;->f:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lp76;->Y()V

    iget v5, v1, Lp76;->e:I

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lp76;->Y()V

    iget v4, v1, Lp76;->e:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lp76;->Y()V

    iget v4, v1, Lp76;->f:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lpj6;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Lp76;->Y()V

    iget-object v2, v1, Lp76;->b:Li68;

    sget-object v4, Lkb5;->a:Li68;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v5, 0x3f2aaaab

    const/4 v8, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v5

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v4, v12, v4

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v5

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v4, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v10, v12

    div-double v4, v10, v4

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v2, v12, v4

    if-gtz v2, :cond_12

    add-int/lit8 v3, v8, -0x1

    :goto_8
    invoke-virtual {v1}, Lp76;->Y()V

    iget v2, v1, Lp76;->f:I

    invoke-virtual {v1}, Lp76;->Y()V

    iget v4, v1, Lp76;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    iget v0, v0, Lbne;->c:F

    goto :goto_9

    :cond_f
    move/from16 v12, p3

    int-to-float v0, v12

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lp76;->Y()V

    iget-object v4, v1, Lp76;->b:Li68;

    sget-object v5, Lkb5;->a:Li68;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v12, p3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    return v4
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    sget-object v1, Lje9;->g:Lje9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->g:Lje9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized t()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lgm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    new-instance v2, Lct5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lct5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lgm0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgm0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static u()Ljava/lang/String;
    .locals 6

    sget-object v0, Lgm0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lm4;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgm0;->g:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v0, Lgm0;->h:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lgm0;->h:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyab;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Ln2m;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v3}, Ln2m;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    sput-object v3, Lgm0;->g:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lgm0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Lc4d;JJJ)J
    .locals 4

    iget-object v0, p0, Lc4d;->c:Lumf;

    iget-object v1, p0, Lc4d;->c:Lumf;

    sget-object v2, Lumf;->l:Lumf;

    invoke-virtual {v0, v2}, Lumf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lumf;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lc4d;->x:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lumf;->a:Lk3d;

    iget-wide p0, p0, Lk3d;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lumf;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lumf;->a:Lk3d;

    iget-wide p1, p1, Lk3d;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lc4d;->g:Ls2d;

    iget p0, p0, Ls2d;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lumf;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static w(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    sget-object v1, Lje9;->e:Lje9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lje9;->e:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H(Landroid/graphics/Typeface;)V
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llne;

    invoke-direct {v1, p0, p1}, Llne;-><init>(Lgm0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
