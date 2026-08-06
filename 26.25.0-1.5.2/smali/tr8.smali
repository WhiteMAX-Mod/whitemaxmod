.class public abstract Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lqke;

.field public static final f:Lqke;

.field public static final g:Lqke;

.field public static final h:Lqke;

.field public static final i:Lqke;

.field public static final j:Lq16;

.field public static final k:Lq16;

.field public static final l:Lsa8;

.field public static final m:Lsa8;

.field public static final n:Ldj6;

.field public static final o:[Ldj6;

.field public static final synthetic p:I

.field public static q:Lxu2;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ltr8;->b:[I

    new-array v1, v0, [J

    sput-object v1, Ltr8;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ltr8;->d:[Ljava/lang/Object;

    new-instance v0, Lqke;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->e:Lqke;

    new-instance v0, Lqke;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->f:Lqke;

    new-instance v0, Lqke;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->g:Lqke;

    new-instance v0, Lqke;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->h:Lqke;

    new-instance v0, Lqke;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->i:Lqke;

    new-instance v0, Lq16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq16;-><init>(Z)V

    sput-object v0, Ltr8;->j:Lq16;

    new-instance v0, Lq16;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq16;-><init>(Z)V

    sput-object v0, Ltr8;->k:Lq16;

    new-instance v0, Lsa8;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsa8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltr8;->l:Lsa8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lsa8;

    invoke-direct {v1, v0}, Lsa8;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ltr8;->m:Lsa8;

    new-instance v0, Ldj6;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ltr8;->n:Ldj6;

    filled-new-array {v0}, [Ldj6;

    move-result-object v0

    sput-object v0, Ltr8;->o:[Ldj6;

    return-void
.end method

.method public static final A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lzue;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Ltr8;->r:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Ltr8;->r:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Ltr8;->r:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Ltr8;->r:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Ltr8;->r:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Ltr8;->r:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Ltr8;->s:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Ltr8;->s:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Ltr8;->s:Ljava/lang/reflect/Field;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_9
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    :goto_1
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lbdh;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static D(Lfda;)Lzad;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

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

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_26

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    :try_start_3
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_5
    throw v15

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move v9, v7

    goto/16 :goto_1a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, -0x7be4eb4b

    if-eq v15, v9, :cond_1a

    const v9, -0x447199d9

    if-eq v15, v9, :cond_e

    const v9, 0x38b72420

    if-eq v15, v9, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v9, "contact"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    :try_start_4
    invoke-static {v1}, Log4;->e(Lfda;)Log4;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v14, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_c
    throw v9

    :cond_d
    move-object v14, v8

    goto :goto_5

    :cond_e
    const-string v9, "restrictions"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_11

    :cond_f
    :try_start_6
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v9, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_11
    throw v9

    :cond_12
    const/4 v9, 0x0

    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v9, :cond_7

    :try_start_8
    invoke-static {v1}, Lbe3;->Z(Lfda;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v7, v0

    move-object/from16 v17, v8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    move-object/from16 v17, v8

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    invoke-static {}, Lkie;->p()V

    return-object v17

    :cond_14
    throw v7

    :cond_15
    move-object/from16 v7, v17

    :goto_b
    if-eqz v7, :cond_19

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    :try_start_a
    invoke-static {v1, v8, v9}, Lbe3;->a0(Lfda;J)J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v1, p0

    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    invoke-static {}, Lkie;->p()V

    :goto_e
    const/16 v17, 0x0

    return-object v17

    :cond_17
    throw v8

    :cond_18
    const-wide/16 v8, 0x0

    :goto_f
    new-instance v0, Lofe;

    invoke-direct {v0, v8, v9}, Lofe;-><init>(J)V

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move/from16 v18, v9

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1a
    const-string v1, "profileOptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_11
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lfda;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1c

    invoke-static {}, Lkie;->p()V

    goto :goto_e

    :cond_1c
    throw v1

    :cond_1d
    :goto_13
    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_1e
    :try_start_e
    invoke-static/range {p0 .. p0}, Lbe3;->Q(Lfda;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v1, v0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1f
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v8, 0x1

    if-eq v0, v8, :cond_20

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_e

    :cond_20
    throw v1

    :cond_21
    const/4 v1, 0x0

    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_1d

    :try_start_10
    invoke-static/range {p0 .. p0}, Lbe3;->Z(Lfda;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_17
    const/4 v9, 0x1

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_11
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_22
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_e

    :cond_23
    throw v8

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :goto_19
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move v7, v9

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_26
    new-instance v0, Lzad;

    if-eqz v14, :cond_27

    invoke-direct {v0, v14, v11, v12}, Lzad;-><init>(Log4;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-object v0

    :cond_27
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method public static E(Lej8;Lpj8;)Lwk5;
    .locals 3

    instance-of v0, p0, Ldk8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ldk8;

    invoke-virtual {p0, v1, p1}, Ldk8;->N(ZLpj8;)Lwk5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpj8;->o()Z

    move-result v0

    new-instance v2, Lm51;

    invoke-direct {v2, p1}, Lm51;-><init>(Lpj8;)V

    invoke-interface {p0, v0, v1, v2}, Lej8;->W(ZZLm51;)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lrq4;)Z
    .locals 1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "bitIndex must be in 0..31"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Can\'t create "

    invoke-static {p0, v0}, Lep6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lfda;)Ltng;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

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

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    sget-object v13, Lbog;->b:Lbog;

    move-wide/from16 v16, v11

    move-object v15, v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_18

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    goto/16 :goto_e

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    :try_start_6
    const-string v9, "ownerId"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v9, :cond_9

    :try_start_7
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto/16 :goto_b

    :cond_7
    throw v9

    :cond_8
    move-wide/from16 v16, v11

    goto/16 :goto_d

    :cond_9
    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_10

    :try_start_b
    invoke-static {v1}, Lbe3;->U(Lfda;)B

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    throw v9

    :cond_c
    const/4 v0, 0x0

    :goto_7
    sget-object v9, Lbog;->f:Lu56;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lbog;

    iget-byte v11, v11, Lbog;->a:B

    if-ne v11, v0, :cond_d

    goto :goto_9

    :cond_d
    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v18, v8

    :goto_9
    check-cast v18, Lbog;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v18, :cond_f

    move-object v15, v13

    goto/16 :goto_d

    :cond_f
    move-object/from16 v15, v18

    goto/16 :goto_d

    :cond_10
    :try_start_f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_b
    :try_start_13
    invoke-static {v6, v5, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

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
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_17
    throw v1

    :cond_18
    new-instance v0, Ltng;

    move-wide/from16 v11, v16

    invoke-direct {v0, v11, v12, v15}, Ltng;-><init>(JLbog;)V

    return-object v0
.end method

.method public static final J(Lc4f;JLx97;)V
    .locals 8

    new-instance v2, Lanb;

    invoke-direct {v2, p1, p2}, Lanb;-><init>(J)V

    sget-object v3, Lzmb;->a:Lzmb;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lywh;->g(ILjava/lang/Object;)V

    new-instance v0, La4f;

    sget-object v5, Luie;->g:Lqke;

    move-object v6, p3

    check-cast v6, Lm1h;

    sget-object v4, Le4f;->a:Le4f;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La4f;-><init>(Lc4f;Ljava/lang/Object;Loa7;Loa7;Lqke;Lm1h;Loa7;)V

    sget-object p0, Lc4f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lc4f;->k(La4f;Z)V

    return-void
.end method

.method public static final varargs K(Lo39;[Liec;)Lpy4;
    .locals 4

    new-instance v0, Lny4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny4;-><init>(I)V

    iget p0, p0, Lo39;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v0, Lny4;->a:Ljava/util/LinkedHashMap;

    const-string v3, "local_account_id"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lny4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lny4;->a()Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public static L([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final M(Ljava/io/DataInputStream;La4c;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Extra too long"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, La4c;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, La4c;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, La4c;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, La4c;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final N(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Lixc;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lw96;

    invoke-direct {v0, p1}, Lw96;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lw96;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ltr8;->y(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    invoke-virtual {p0}, Lixc;->m()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lixc;->n()I

    move-result v0

    invoke-virtual {p0}, Lixc;->l()I

    move-result v1

    invoke-virtual {p0}, Lixc;->m()I

    move-result p0

    new-instance v2, Lw96;

    invoke-direct {v2, p1}, Lw96;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Lw96;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Ltr8;->s(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Ltr8;->s(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Ltr8;->x(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt28;->g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lu28;

    invoke-direct {v2, v0}, Lu28;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lo4;->f(Landroid/graphics/ImageDecoder$Source;Lu28;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Ltr8;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Ltr8;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Lw96;

    invoke-direct {p0, p2}, Lw96;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lw96;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw96;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static final Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget p2, p0, Lph8;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x10000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p2, p3, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget p2, p0, Lph8;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x10000

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "tr8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lajl;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lajl;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lb15;

    invoke-direct {v0, p1, p2, p3}, Lb15;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Ltr8;->V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final X(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln4;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static final Y(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lzue;->l(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Ltr8;->r:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Ltr8;->r:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Ltr8;->r:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Ltr8;->r:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Ltr8;->r:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Ltr8;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Ltr8;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Ltr8;->s:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Ltr8;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static final Z(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static a()Lfj8;
    .locals 2

    new-instance v0, Lfj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj8;-><init>(Lej8;)V

    return-object v0
.end method

.method public static final a0(Lps5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown unit: "

    invoke-static {p0, v0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/security/cert/X509Certificate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    const-string v2, "subjectDN="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "issuerDN="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "notBefore="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b0(Ljue;ZLjue;Lla7;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lrp0;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lchc;->V(Lla7;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lywh;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lp34;

    invoke-direct {p3, v0, p2}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    move-object p2, p3

    :goto_1
    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Ldk8;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr8;->f:Lqke;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Ljue;->n0()V

    instance-of p3, v0, Lp34;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lp34;

    iget-object p1, p1, Lp34;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lej8;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lp34;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lp34;

    iget-object p0, p2, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lp34;

    iget-object p0, v0, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lp34;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ldk8;->P(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final c(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Le78;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le78;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Le78;->a:Ld78;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final d0(Lv0i;)V
    .locals 3

    new-instance v0, Lq06;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x3ab

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x397

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x3aa

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x438

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x3e4

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x439

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x3ed

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x246

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x43a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x3c0

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x43b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x398

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x43c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final e(Ldlj;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lae5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lyt3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldmj;->c(Ljava/lang/String;)Lblj;

    move-result-object v5

    sget-object v6, Lblj;->c:Lblj;

    if-eq v5, v6, :cond_0

    sget-object v6, Lblj;->d:Lblj;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Ldmj;->a:Lsie;

    new-instance v6, Ldn1;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v7}, Ldn1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lae5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlj;->f:Load;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    sget-object v5, Load;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Load;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Load;->b(Ljava/lang/String;)Lvmj;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Load;->d(Ljava/lang/String;Lvmj;I)Z

    iget-object p0, p0, Ldlj;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    invoke-interface {v0, p1}, Lste;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final e0(Lv0i;)V
    .locals 5

    new-instance v0, Lnf5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v2, 0x242

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lbs2;-><init>(I)V

    const/16 v3, 0x337

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v4, 0x2cd

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lca8;-><init>(I)V

    const/16 v4, 0x338

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x339

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    invoke-direct {v0, v2}, Lca8;-><init>(I)V

    const/16 v1, 0x33a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    invoke-direct {v0, v3}, Lca8;-><init>(I)V

    const/16 v1, 0x33b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x33c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v1, 0x33d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v1, 0x33e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v1, 0x33f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static f(Lrq4;)V
    .locals 1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final f0(Lv0i;)V
    .locals 3

    new-instance v0, Luxe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v1, 0x2b3

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luxe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v2, 0x2b4

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhgd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lhgd;-><init>(I)V

    const/16 v2, 0x2b5

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    const/16 v1, 0x2b6

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x2b7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luxe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmxe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmxe;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static final g(Lej8;Lin4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget p1, p2, Lxwh;->a:I

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public static final h(Lrq4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej8;->y()Lx7f;

    move-result-object p0

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    invoke-interface {v0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;Lxwh;Ljava/lang/String;La4c;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    invoke-interface {p0, p4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, La4c;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, La4c;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lxwh;->a()I

    move-result p3

    iget-object p4, p5, La4c;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-interface {p0, p4, v0, v4}, Ljava/io/DataOutput;->write([BII)V

    iget-object p3, p5, La4c;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, La4c;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static i(Lfj8;)V
    .locals 2

    invoke-virtual {p0}, Ldk8;->y()Lx7f;

    move-result-object p0

    check-cast p0, Lgw;

    invoke-virtual {p0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(JLjava/util/List;)Z
    .locals 1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3;

    invoke-interface {v0, p0, p1}, Ltn3;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(DLps5;Lps5;)D
    .locals 6

    iget-object p3, p3, Lps5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lps5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final l(JLps5;)J
    .locals 6

    sget-object v0, Lqs5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final n(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmp6;->F0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t delete "

    invoke-static {p0, v0}, Lep6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Lrq4;)V
    .locals 1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lej8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lej8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Ltn3;Ltn3;)Z
    .locals 4

    invoke-interface {p0}, Ltn3;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ltn3;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ltn3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ltn3;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(JLjava/util/List;)Ltn3;
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltn3;

    invoke-interface {v1, p0, p1}, Ltn3;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltn3;

    return-object v0
.end method

.method public static r(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static s(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lw96;

    invoke-direct {p1, p0}, Lw96;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lw96;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ljee;->c()Ljee;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljee;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final v(Lrq4;)Lej8;
    .locals 1

    sget-object v0, Lfab;->h:Lfab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Ltr8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Ltr8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltr8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Ltr8;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ltr8;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static x(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static y(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static final z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljm4;->C(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
