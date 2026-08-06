.class public abstract Lq87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lwtc; = null

.field public static volatile b:Z = false

.field public static final c:Lqke;

.field public static final d:Lgwb;

.field public static final e:Lqke;

.field public static final f:Lqke;

.field public static final g:Lqke;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;

.field public static volatile j:Lrwb;

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqke;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->c:Lqke;

    new-instance v0, Lgwb;

    const-string v1, "SAMPLED_TRACE"

    invoke-direct {v0, v1, v2}, Lgwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->d:Lgwb;

    new-instance v0, Lqke;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->e:Lqke;

    new-instance v0, Lqke;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->f:Lqke;

    new-instance v0, Lqke;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->g:Lqke;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq87;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/io/InputStream;)Liec;
    .locals 4

    invoke-static {p0}, Lq87;->w(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Liec;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static B(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static C(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    sget-object v1, Lq79;->e:Lq79;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lq79;->e:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final G()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lxc8;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lq87;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lq87;->k:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lq87;->l:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq87;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Lq87;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Lq87;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final varargs H(Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->h:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lq79;->c:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

.method public static I(Lfda;)Lq73;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    move/from16 v18, v7

    move-object v15, v9

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move/from16 v21, v13

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_2
    sget-object v23, Lb26;->a:Lb26;

    if-ge v14, v10, :cond_28

    :try_start_2
    invoke-static {v1, v9}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_4
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_25

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v8, "count"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :try_start_7
    invoke-static {v1, v13}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v21, v0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_11

    :cond_8
    throw v8

    :cond_9
    move/from16 v21, v13

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "included"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_b
    invoke-static {v1}, Lbe3;->S(Lfda;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v22, v0

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v8

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_13

    :sswitch_2
    const-string v8, "updateTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v8

    :cond_11
    move-wide/from16 v19, v11

    goto/16 :goto_13

    :sswitch_3
    const-string v8, "isActive"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    :try_start_13
    invoke-static {v1}, Lbe3;->S(Lfda;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v18, v0

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v8

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "reactionIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_17
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lfda;->t0()I

    move-result v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_18

    invoke-virtual {v1}, Lfda;->S0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v0, v9

    :cond_18
    if-nez v0, :cond_1c

    goto :goto_d

    :goto_a
    move-object v8, v0

    goto :goto_b

    :catchall_e
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_18
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    throw v8

    :cond_1b
    :goto_d
    move-object/from16 v0, v23

    :cond_1c
    check-cast v0, Ljava/util/List;

    move-object v15, v0

    goto/16 :goto_13

    :sswitch_5
    const-string v8, "chatId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1f

    :goto_e
    :try_start_1b
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object v8, v0

    :try_start_1c
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1f
    const-wide/16 v11, 0x0

    :try_start_1f
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v8, v0

    :try_start_20
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    throw v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_22
    const-wide/16 v16, 0x0

    goto :goto_13

    :goto_11
    :try_start_23
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto :goto_12

    :catchall_14
    move-exception v0

    :try_start_25
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    throw v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_25
    :goto_13
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    goto/16 :goto_2

    :goto_14
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_27

    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_27
    throw v1

    :cond_28
    move-object v9, v15

    new-instance v15, Lq73;

    const-wide/16 v25, 0x0

    cmp-long v0, v19, v25

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v23, v9

    check-cast v23, Ljava/util/List;

    :goto_16
    invoke-direct/range {v15 .. v23}, Lq73;-><init>(JZJIZLjava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_5
        -0x455d5831 -> :sswitch_4
        -0x2ca38f30 -> :sswitch_3
        -0x11a38cca -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public static J(Lfda;)Ln7d;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const-string v4, "failed to collect exception"

    const-string v5, "error while parse payload"

    const-string v6, "Payload"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    sget-object v9, Lw7d;->b:Lw7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    invoke-static {v3, v2, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_2
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move v11, v10

    :goto_1
    const/4 v12, -0x1

    move v13, v10

    move v14, v12

    :goto_2
    if-ge v13, v11, :cond_18

    :try_start_5
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_6
    invoke-static {v3, v2, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_5
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    :try_start_9
    const-string v15, "status"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v15, :cond_c

    :try_start_a
    invoke-static {v1}, Lbe3;->U(Lfda;)B

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v15, v0

    :try_start_b
    invoke-static {v3, v2, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v7, v0

    goto/16 :goto_b

    :cond_8
    throw v15

    :cond_9
    move v0, v10

    :goto_6
    sget-object v15, Lw7d;->g:Lu56;

    new-instance v7, Ly1;

    invoke-direct {v7, v10, v15}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lw7d;

    iget-byte v10, v10, Lw7d;->a:B

    if-ne v10, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    move-object v15, v8

    :goto_8
    check-cast v15, Lw7d;

    if-eqz v15, :cond_15

    move-object v9, v15

    goto/16 :goto_d

    :cond_c
    const-string v7, "seen"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v0, :cond_10

    :try_start_e
    invoke-static {v1, v12}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v14, v0

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_f
    move v14, v12

    goto/16 :goto_d

    :cond_10
    :try_start_12
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    if-eq v0, v10, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_b
    :try_start_16
    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    if-eq v0, v10, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_15
    :goto_d
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_e
    :try_start_19
    invoke-static {v3, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    if-eq v0, v10, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    throw v1

    :cond_18
    if-ne v14, v12, :cond_19

    new-instance v1, Lru/ok/tamtam/api/commands/base/presence/InvalidParsePresenceException;

    invoke-direct {v1}, Lru/ok/tamtam/api/commands/base/presence/InvalidParsePresenceException;-><init>()V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    new-instance v0, Ln7d;

    invoke-direct {v0, v14, v9}, Ln7d;-><init>(ILw7d;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object v8, v0

    goto :goto_13

    :goto_11
    invoke-static {v3, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1b

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_1b
    throw v1

    :cond_1c
    :goto_13
    return-object v8
.end method

.method public static final K(Lsie;ZZLx97;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsie;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Lsie;->a()V

    invoke-virtual {p0}, Lsie;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Llnh;->b:Lcab;

    invoke-interface {v1, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    check-cast v1, Llnh;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    if-nez v0, :cond_3

    sget-object v0, Lu16;->a:Lu16;

    :cond_3
    move-object v2, v0

    new-instance v1, Lax4;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lax4;-><init>(Lrq4;Lsie;ZZLx97;Lgn4;)V

    invoke-static {v1}, Lsl0;->G(Lla7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lbx4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbx4;

    iget v1, v0, Lbx4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p0, v0, Lbx4;->f:Ljava/lang/Object;

    iget v1, v0, Lbx4;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lbx4;->e:Lm1h;

    check-cast p1, Lx97;

    iget-object p2, v0, Lbx4;->d:Lsie;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsie;->j()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    new-instance p0, Ldx4;

    invoke-direct {p0, p2, p1, v6, v1}, Ldx4;-><init>(Lsie;Lx97;Lgn4;I)V

    iput v5, v0, Lbx4;->g:I

    invoke-static {v0, p0, p2}, Lfob;->D0(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p2}, Lsie;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lsie;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lsie;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Llj4;

    invoke-direct {p0, v6, p1, p2}, Llj4;-><init>(Lgn4;Lx97;Lsie;)V

    iput v4, v0, Lbx4;->g:I

    invoke-virtual {p2, v1, p0, v0}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, Lbx4;->d:Lsie;

    move-object p0, p1

    check-cast p0, Lm1h;

    iput-object p0, v0, Lbx4;->e:Lm1h;

    iput v3, v0, Lbx4;->g:I

    invoke-static {p2, v5, v0}, Lq87;->u(Lsie;ZLin4;)Lrq4;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p0, Lrq4;

    new-instance v1, Lth4;

    invoke-direct {v1, v6, p1, p2}, Lth4;-><init>(Lgn4;Lx97;Lsie;)V

    iput-object v6, v0, Lbx4;->d:Lsie;

    iput-object v6, v0, Lbx4;->e:Lm1h;

    iput v2, v0, Lbx4;->g:I

    invoke-static {p0, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lex4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lex4;

    iget v2, v1, Lex4;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lex4;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lex4;

    invoke-direct {v1, v0}, Lin4;-><init>(Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lex4;->h:Ljava/lang/Object;

    iget v1, v7, Lex4;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, v7, Lex4;->g:Z

    iget-boolean v4, v7, Lex4;->f:Z

    iget-object v5, v7, Lex4;->e:Lx97;

    iget-object v6, v7, Lex4;->d:Lsie;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsie;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lsie;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lsie;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lyw4;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lyw4;-><init>(ZZLsie;Lgn4;Lx97;I)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Lex4;->i:I

    invoke-virtual {v0, v1, v2, v7}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p3

    iput-object v0, v7, Lex4;->d:Lsie;

    move-object/from16 v6, p4

    iput-object v6, v7, Lex4;->e:Lx97;

    iput-boolean v1, v7, Lex4;->f:Z

    iput-boolean v5, v7, Lex4;->g:Z

    iput v4, v7, Lex4;->i:I

    invoke-static {v0, v5, v7}, Lq87;->u(Lsie;ZLin4;)Lrq4;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v4

    move v14, v5

    move-object v15, v6

    :goto_2
    check-cast v0, Lrq4;

    new-instance v10, Lzw4;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lzw4;-><init>(Lgn4;Lsie;ZZLx97;)V

    iput-object v2, v7, Lex4;->d:Lsie;

    iput-object v2, v7, Lex4;->e:Lx97;

    iput v3, v7, Lex4;->i:I

    invoke-static {v0, v10, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static N(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lq87;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lom2;

    invoke-direct {v2, p0, v1}, Lom2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final O(Ljob;Lh6h;Ljava/lang/String;Ll86;JILin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p7

    instance-of v1, v0, Ltde;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltde;

    iget v2, v1, Ltde;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltde;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltde;

    invoke-direct {v1, v0}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object v0, v1, Ltde;->m:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ltde;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Ltde;->l:I

    iget v8, v1, Ltde;->k:I

    iget-wide v9, v1, Ltde;->j:J

    iget-object v11, v1, Ltde;->i:Lk6h;

    iget-object v12, v1, Ltde;->h:Lvdf;

    iget-object v13, v1, Ltde;->g:Ll86;

    iget-object v14, v1, Ltde;->f:Ljava/lang/String;

    iget-object v15, v1, Ltde;->e:Lh6h;

    iget-object v6, v1, Ltde;->d:Ljob;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v1, Ltde;->l:I

    iget v6, v1, Ltde;->k:I

    iget-wide v8, v1, Ltde;->j:J

    iget-object v10, v1, Ltde;->i:Lk6h;

    iget-object v11, v1, Ltde;->h:Lvdf;

    iget-object v12, v1, Ltde;->g:Ll86;

    iget-object v13, v1, Ltde;->f:Ljava/lang/String;

    iget-object v14, v1, Ltde;->e:Lh6h;

    iget-object v15, v1, Ltde;->d:Ljob;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Ltde;->l:I

    iget v6, v1, Ltde;->k:I

    iget-wide v8, v1, Ltde;->j:J

    iget-object v10, v1, Ltde;->i:Lk6h;

    iget-object v11, v1, Ltde;->h:Lvdf;

    iget-object v12, v1, Ltde;->g:Ll86;

    iget-object v13, v1, Ltde;->f:Ljava/lang/String;

    iget-object v14, v1, Ltde;->e:Lh6h;

    iget-object v15, v1, Ltde;->d:Ljob;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v8

    move v8, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v12, v1

    move-object v13, v4

    move-object v14, v13

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Ltde;->d:Ljob;

    iput-object v3, v12, Ltde;->e:Lh6h;

    iput-object v6, v12, Ltde;->f:Ljava/lang/String;

    iput-object v8, v12, Ltde;->g:Ll86;

    iput-object v14, v12, Ltde;->h:Lvdf;

    iput-object v13, v12, Ltde;->i:Lk6h;

    iput-wide v9, v12, Ltde;->j:J

    iput v11, v12, Ltde;->k:I

    iput v15, v12, Ltde;->l:I

    iput v7, v12, Ltde;->n:I

    invoke-virtual {v1, v3, v12}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v6

    move v6, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lk6h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v6

    move-object v6, v10

    move-object/from16 v17, v4

    const/4 v4, 0x2

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    move-object v15, v3

    move/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v8

    move v8, v11

    move-object/from16 v11, v18

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v7, v12

    check-cast v7, Lzdf;

    iget v5, v7, Lzdf;->q:I

    invoke-static {v5}, Lvdf;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lzdf;->s:Lozd;

    new-instance v5, Le47;

    const/16 v7, 0x15

    invoke-direct {v5, v0, v7}, Le47;-><init>(Lys6;I)V

    new-instance v0, Lly6;

    const/16 v7, 0x1b

    invoke-direct {v0, v14, v4, v7}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v7, Lgu6;

    move-object/from16 v17, v4

    const/4 v4, 0x3

    invoke-direct {v7, v5, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-object v6, v1, Ltde;->d:Ljob;

    iput-object v15, v1, Ltde;->e:Lh6h;

    iput-object v14, v1, Ltde;->f:Ljava/lang/String;

    iput-object v13, v1, Ltde;->g:Ll86;

    iput-object v12, v1, Ltde;->h:Lvdf;

    iput-object v11, v1, Ltde;->i:Lk6h;

    iput-wide v9, v1, Ltde;->j:J

    iput v8, v1, Ltde;->k:I

    iput v3, v1, Ltde;->l:I

    const/4 v4, 0x2

    iput v4, v1, Ltde;->n:I

    invoke-static {v7, v1}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    move-object v15, v6

    move v6, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_5
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v6, v1, Ltde;->d:Ljob;

    iput-object v15, v1, Ltde;->e:Lh6h;

    iput-object v14, v1, Ltde;->f:Ljava/lang/String;

    iput-object v13, v1, Ltde;->g:Ll86;

    iput-object v12, v1, Ltde;->h:Lvdf;

    iput-object v11, v1, Ltde;->i:Lk6h;

    iput-wide v9, v1, Ltde;->j:J

    iput v8, v1, Ltde;->k:I

    iput v3, v1, Ltde;->l:I

    const/4 v5, 0x3

    iput v5, v1, Ltde;->n:I

    invoke-static {v9, v10, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move-object/from16 v18, v15

    move-object v15, v6

    move v6, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v6

    move-object v6, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v12}, Lgn4;->getContext()Lrq4;

    move-result-object v7

    invoke-static {v7}, Ltr8;->F(Lrq4;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v4, v17

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v17

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v14, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Libk;->a(Ll86;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x1

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lq87;->O(Ljob;Lh6h;Ljava/lang/String;Ll86;JILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/view/View;Lph9;)V
    .locals 3

    iget-object v0, p1, Lph9;->a:Loh9;

    iget-object v0, v0, Loh9;->b:Lcz5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcz5;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Loti;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lph9;->a:Loh9;

    iget v1, p0, Loh9;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Loh9;->l:F

    invoke-virtual {p1}, Lph9;->m()V

    :cond_1
    return-void
.end method

.method public static R(I)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lmq4;->I(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Let9;->a(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "No such value "

    const-string v1, " for StickerAuthorType"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v2
.end method

.method public static S(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "No such value "

    const-string v1, " for StickerType"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "bitmap is null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v4, v0, p0}, Lq87;->n(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lq87;->n(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v3, v4

    if-ge p0, v3, :cond_4

    move v3, p0

    :goto_2
    if-ge v3, v7, :cond_2

    aget-byte v5, v4, v3

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v4, v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v5, v3, p0

    if-le v5, v0, :cond_3

    if-lt v5, v6, :cond_3

    move v2, p0

    move v0, v5

    :cond_3
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lj21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v3, v4

    if-ge v1, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v3}, Lj21;->t0(I)V

    add-int/2addr v1, v0

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, v3}, Lj21;->t0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v3}, Lj21;->t0(I)V

    :cond_7
    aget-byte v3, v4, v1

    sget-object v5, Lidi;->a:[B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {p0, v5, v6}, Lj21;->u0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lj21;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v4

    if-ne v1, v6, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "Invalid IPv6 address: \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    invoke-static {v5, v6}, Ljm4;->q(II)I

    move-result v6

    if-lez v6, :cond_10

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Ljm4;->q(II)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v1, v7}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static W(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final X(Lv0i;)V
    .locals 3

    new-instance v0, Lvg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvg;-><init>(I)V

    const/16 v1, 0x297

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x298

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvg;-><init>(I)V

    const/16 v2, 0x299

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x29a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x29b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x29c

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x29d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final Y(Lv0i;)V
    .locals 4

    new-instance v0, Lza1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lza1;-><init>(I)V

    const/16 v1, 0x2d7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lza1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lza1;-><init>(I)V

    const/16 v2, 0x2db

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lza1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lza1;-><init>(I)V

    const/16 v2, 0x2dc

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lio0;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lio0;-><init>(I)V

    const/16 v3, 0x2e1

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lio0;-><init>(I)V

    const/16 v3, 0x2e2

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lio0;-><init>(I)V

    const/16 v3, 0x2dd

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v1, 0x2d8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v1, 0x2d9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v1, 0x2de

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lza1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lza1;-><init>(I)V

    const/16 v1, 0x2da

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final Z(Lv0i;)V
    .locals 4

    new-instance v0, Lnf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x3e1

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x3de

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x3df

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x3e0

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v3, 0x1f4

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x208

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnf5;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v1, 0x3f4

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x3f6

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x3f7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x3f8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x3e2

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrwb;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final a0(Lv0i;)V
    .locals 2

    new-instance v0, Ls89;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v1, 0x3a0

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3a1

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luz4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luz4;-><init>(I)V

    const/16 v1, 0x3a2

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmpb;-><init>(I)V

    const/16 v1, 0x3a3

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ldza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldza;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lq87;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->c:Lq79;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lq79;->c:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->f:Lq79;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final varargs e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lxoe;Ljava/lang/String;)I
    .locals 5

    invoke-interface {p0}, Lxoe;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lxoe;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lxoe;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lxoe;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final varargs f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lq79;->f:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

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

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lrwb;->e(Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g([BLjava/lang/String;)Z
    .locals 5

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltd8;

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lrd8;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lsd8;

    iget-boolean v4, v1, Lsd8;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lsd8;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p0, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static synthetic g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lvc4;)Ldd4;
    .locals 1

    new-instance v0, Ldd4;

    invoke-direct {v0}, Ldd4;-><init>()V

    invoke-virtual {v0, p0}, Ldd4;->c(Lvc4;)V

    return-object v0
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(I)Lprf;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lnw4;

    invoke-direct {p0}, Lnw4;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static i0(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static final j(Ljava/lang/String;Lv97;)V
    .locals 3

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    sget-object v1, Lq79;->d:Lq79;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lq79;->d:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Ljm4;->q(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Ljm4;->q(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lidi;->r(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ltx7;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ltx7;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    sget-object v1, Lq79;->g:Lq79;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->g:Lq79;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p2, v0}, Lq87;->i0(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lxoe;Ljava/lang/String;)I
    .locals 8

    invoke-static {p0, p1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lxoe;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lxoe;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' does not exist. Available columns: ["

    const/16 v1, 0x5d

    const-string v2, "Column \'"

    invoke-static {v2, p1, v0, p0, v1}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v7
.end method

.method public static final u(Lsie;ZLin4;)Lrq4;
    .locals 2

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    sget-object v0, Llnh;->b:Lcab;

    invoke-interface {p2, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p2

    check-cast p2, Llnh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Llnh;->a:Ltq4;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lsie;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Lsie;->a:Lym4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lym4;->a:Lrq4;

    invoke-interface {p0, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lsie;->b:Lrq4;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Lsie;->a:Lym4;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lym4;->a:Lrq4;

    return-object p0

    :cond_6
    iget-object p0, p0, Lsie;->a:Lym4;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lym4;->a:Lrq4;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lu16;->a:Lu16;

    :goto_4
    invoke-interface {p0, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lt18;
    .locals 1

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object v0

    invoke-virtual {v0}, Lx18;->f()Lt18;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static x(Lx9;Lenh;JJ)Lxb6;
    .locals 8

    iget-object p1, p1, Lenh;->a:Lu38;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu38;->q(I)Ls38;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnh;

    invoke-virtual {v1}, Ldnh;->e()I

    move-result v2

    iget v3, p0, Lx9;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ldnh;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldnh;->b()Ljmh;

    move-result-object p1

    iget-object p0, p0, Lx9;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldce;

    iget-object v3, v2, Ldce;->a:Lz27;

    iget v4, p1, Ljmh;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Ljmh;->d:[Lz27;

    aget-object v7, v7, v5

    invoke-virtual {v3, v7}, Lz27;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    invoke-virtual {v1, v5}, Ldnh;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Ljdi;->X(J)J

    move-result-wide p0

    instance-of p4, v2, Lbce;

    if-eqz p4, :cond_5

    check-cast v2, Lbce;

    invoke-static {p2, p3}, Ljdi;->X(J)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3, p0, p1}, Lbce;->n(JJ)J

    move-result-wide p2

    new-instance p4, Lxb6;

    invoke-virtual {v2, p2, p3, p0, p1}, Lbce;->i(JJ)J

    move-result-wide p0

    invoke-direct {p4, p2, p3, p0, p1}, Lxb6;-><init>(JJ)V

    return-object p4

    :cond_5
    instance-of p2, v2, Lcce;

    if-eqz p2, :cond_7

    check-cast v2, Lcce;

    invoke-virtual {v2}, Lcce;->b()Liy4;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lxb6;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lxb6;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lxb6;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lxb6;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lxb6;

    invoke-direct {p0}, Lxb6;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lxb6;

    invoke-direct {p0}, Lxb6;-><init>()V

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lq87;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OneExoPlayer/2.21.0-uvp-10553-transcoder-uploader-d7108380"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " App:PackageName/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App:Version/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AndroidXMedia3/1.9.3"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lq87;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static z(Ljava/io/InputStream;)Liec;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liec;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lg80;Ljava/lang/Object;Lzi7;Laj7;)Lrn;
    .locals 0

    check-cast p5, Lo6k;

    check-cast p6, Lo6k;

    invoke-virtual/range {p0 .. p6}, Lq87;->d(Landroid/content/Context;Landroid/os/Looper;Lg80;Ljava/lang/Object;Lo6k;Lo6k;)Lrn;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lg80;Ljava/lang/Object;Lo6k;Lo6k;)Lrn;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
