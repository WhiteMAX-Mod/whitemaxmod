.class public abstract Lee4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[C

.field public static final c:Lfje;

.field public static final d:Lxy7;

.field public static final e:Lxy7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lee4;->b:[C

    new-instance v0, Lfje;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee4;->c:Lfje;

    new-instance v0, Lxy7;

    const-string v1, ""

    invoke-direct {v0, v1}, Lxy7;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lee4;->d:Lxy7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lxy7;

    invoke-direct {v1, v0}, Lxy7;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lee4;->e:Lxy7;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lde4;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lqtk;->a(Landroid/os/Handler;)Lt58;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Le5;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Le5;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lee4;->z(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lki4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lgwa;->e:Lgwa;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lni4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lni4;->i(Lki4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lki4;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lki4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final H(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;Z)V
    .locals 31

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-static {}, Lzi0;->f()Z

    move-result v0

    const-class v4, Lone/me/android/MainActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, Lo61;

    const/16 v7, 0x18

    invoke-direct {v12, v7, v1}, Lo61;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "{"

    const-string v11, "}"

    invoke-static/range {v8 .. v13}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleIntent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v0, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lh73;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lqr5;->a:Lqr5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v11, Lnee;

    invoke-direct {v11, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_3
    nop

    instance-of v11, v0, Lnee;

    if-eqz v11, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v0

    :goto_4
    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v11, Landroid/net/Uri;

    if-eqz v0, :cond_7

    move-object v12, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    :goto_6
    move-object v13, v12

    check-cast v13, Landroid/net/Uri;

    invoke-static {v13}, Lv01;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v13

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v14, "file"

    invoke-static {v0, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "26374"

    const/16 v15, 0x94

    if-eqz v0, :cond_d

    :try_start_1
    move-object v0, v12

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_7
    nop

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v5, v9

    :goto_8
    if-ge v5, v8, :cond_d

    aget-object v8, v6, v5

    invoke-static {v0, v8, v9}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move v5, v9

    :goto_9
    const/4 v8, 0x2

    if-ge v5, v8, :cond_10

    aget-object v8, v6, v5

    invoke-static {v0, v8, v9}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_e

    goto/16 :goto_23

    :cond_e
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_12
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v5, 0xc2

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    invoke-virtual {v0}, Lkbb;->b()V

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luie;->A0:Ltie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltie;->b:Ljava/util/Set;

    invoke-static {v5, v0}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    sget-object v0, Lgd3;->b:Lgd3;

    invoke-virtual {v0, v1}, Lgd3;->w(Landroid/content/Intent;)V

    return-void

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v5, 0x32a

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv7;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action-open-incoming"

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface/range {p0 .. p0}, Lnj8;->f()Lpj8;

    move-result-object v5

    iget-object v5, v5, Lpj8;->d:Lui8;

    sget-object v7, Lui8;->d:Lui8;

    invoke-virtual {v5, v7}, Lui8;->a(Lui8;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz p3, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x2

    goto :goto_f

    :cond_1c
    :goto_e
    move v5, v9

    :goto_f
    iput v5, v0, Luv7;->b:I

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v5, 0x3f1

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCallRedirectActionIntent action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CallActionsProcessor"

    invoke-static {v7, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ld51;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgb;

    invoke-virtual {v5}, Lrgb;->c()Lale;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link"

    const-string v10, "arg_account_id_override"

    const-class v11, Landroid/net/Uri;

    if-nez v7, :cond_20

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v1, v8, v11}, Lee4;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1d
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg22;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v5}, Lg22;->a(Ltke;)Z

    move-result v6

    move-object/from16 v24, v4

    goto/16 :goto_1a

    :cond_1f
    :goto_10
    move-object/from16 v24, v4

    move v6, v9

    goto/16 :goto_1a

    :cond_20
    iget-object v0, v0, Ld51;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    invoke-virtual {v0}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_21
    move/from16 v18, v9

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lau4;

    check-cast v12, Lqgb;

    invoke-virtual {v12}, Lqgb;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const/16 v18, 0x1

    :goto_11
    invoke-static {v7}, Laf6;->h(Ljava/lang/String;)Lbj1;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v7, :cond_24

    new-instance v7, Ltr8;

    invoke-direct {v7, v12}, Ltr8;-><init>(I)V

    move-object/from16 v19, v7

    goto :goto_12

    :cond_24
    const/16 v19, 0x0

    :goto_12
    instance-of v7, v0, Lwi1;

    if-nez v7, :cond_25

    instance-of v7, v0, Lri1;

    if-eqz v7, :cond_26

    :cond_25
    move-object/from16 v24, v4

    move/from16 v7, v18

    move-object/from16 v15, v19

    goto/16 :goto_19

    :cond_26
    instance-of v7, v0, Lxi1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v7, :cond_2a

    invoke-static {v5}, Lg22;->b(Ltke;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    move-object v14, v0

    :goto_13
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v16, Lg19;->b:Lg19;

    move/from16 v22, v18

    move-object/from16 v23, v19

    move-wide/from16 v17, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v23}, Lg19;->m(JLjava/lang/String;Ljava/lang/String;ZZLtr8;)V

    :cond_28
    :goto_14
    move-object/from16 v24, v4

    :cond_29
    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_2a
    move/from16 v7, v18

    move-object/from16 v15, v19

    instance-of v6, v0, Lvi1;

    if-eqz v6, :cond_2c

    invoke-static {v5}, Lg22;->a(Ltke;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v14, v0

    :goto_16
    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v0, v7, v15, v14}, Lg19;->n(ZLtr8;Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    instance-of v5, v0, Lyi1;

    const-string v6, "&animated="

    const-string v12, "call_id"

    if-eqz v5, :cond_30

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v14, v0

    :goto_17
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "is_video"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    new-array v12, v9, [Ljava/lang/String;

    :cond_2e
    sget-object v13, Lg19;->b:Lg19;

    invoke-static {v12}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "&is_group="

    move-object/from16 p3, v12

    const-string v12, "&is_video="

    move-object/from16 v16, v13

    const-string v13, ":call-rate?call_id="

    invoke-static {v13, v14, v4, v12, v0}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v25, p3

    check-cast v25, Ljava/lang/Iterable;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&sdk_reasons="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwqa;->b()Llu4;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v15, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_15

    :cond_30
    move-object/from16 v24, v4

    instance-of v4, v0, Lzi1;

    if-eqz v4, :cond_32

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_18

    :cond_31
    move-object v14, v0

    :goto_18
    const-string v0, "caller_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v15, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_15

    :cond_32
    invoke-interface {v0}, Lbj1;->a()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v6, 0x0

    goto :goto_1a

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent with action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    invoke-static {v5}, Lg22;->a(Ltke;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v16, Lg19;->b:Lg19;

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lg19;->l(Lg19;Ljava/lang/String;ZLtr8;Ljava/lang/String;I)V

    goto/16 :goto_15

    :goto_1a
    if-eqz v6, :cond_34

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v1, v8, v11}, Lee4;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_35
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_36

    if-nez v5, :cond_36

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v11}, Lee4;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    if-nez v4, :cond_38

    if-nez v5, :cond_38

    if-nez v6, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_37

    goto/16 :goto_23

    :cond_37
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_38
    new-instance v0, Ltr8;

    const/4 v7, 0x0

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v0, v8}, Ltr8;-><init>(I)V

    if-eqz v4, :cond_3e

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0xb4

    invoke-virtual {v8, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu4;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v4, v10, v0, v9}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    move-result v9
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1f

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v9, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v10, "Error during creating screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1d
    move v9, v7

    goto :goto_20

    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v10, "Missed required bundle param for screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3c

    goto :goto_1d

    :cond_3c
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v10, "Got uri for non-existed screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_20
    if-nez v9, :cond_3e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3d

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_3e
    if-eqz v5, :cond_3f

    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lg19;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3f
    move-object/from16 v2, p0

    iput-object v6, v2, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_40

    goto :goto_21

    :cond_40
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "deep link detect "

    invoke-static {v4, v5}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_21
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_23

    :cond_42
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1ba

    if-eqz v2, :cond_44

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lrfd;

    invoke-static {v1, v0, v2}, Lee4;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_22
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    instance-of v1, v0, Lnee;

    if-nez v1, :cond_45

    check-cast v0, Lrfd;

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3b;

    invoke-virtual {v1}, Lg3b;->e()Lh3b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3b;->e(Lrfd;)V

    goto :goto_23

    :cond_44
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    invoke-virtual {v0}, Lg3b;->e()Lh3b;

    move-result-object v0

    invoke-virtual {v0}, Lh3b;->d()V

    :cond_45
    :goto_23
    return-void
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Licb;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    return p0
.end method

.method public static final K(Landroid/view/View;Lod7;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lod7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lnee;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lelk;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lsoh;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lsoh;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final M(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final N(Landroid/view/View;Lnj8;)V
    .locals 1

    sget v0, Lxod;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final O(Lone/me/android/MainActivity;Lbfb;Lhsb;)V
    .locals 12

    iget-object p0, p2, Lhsb;->e:Lorb;

    invoke-virtual {p1}, Lbfb;->f()Lrgb;

    move-result-object p1

    invoke-virtual {p1}, Lrgb;->c()Lale;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-class v1, Lone/me/android/MainActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect snackbar"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorb;->c()I

    move-result v1

    invoke-static {v1}, Lnrb;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    sget v0, Lzjb;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacb;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    new-instance v1, Lgrb;

    invoke-direct {v1, p1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lorb;

    invoke-virtual {p0}, Lorb;->b()I

    move-result p0

    add-int/2addr p0, v0

    const/16 p1, 0xb

    invoke-direct {v8, v2, v2, p0, p1}, Lorb;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgrb;->o(Lhsb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lhsb;

    invoke-static {p2, v0, v1}, Lee4;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lnee;

    invoke-direct {v0, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lnee;

    if-nez v0, :cond_2

    check-cast p2, Lhsb;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lee4;->O(Lone/me/android/MainActivity;Lbfb;Lhsb;)V

    :cond_2
    return-void
.end method

.method public static final Q(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lfo6;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lbt4;->V(II)Lb28;

    move-result-object v1

    invoke-virtual {v1}, Lz18;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, La28;

    iget-boolean v3, v2, La28;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La28;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lfo6;->valueOf(Ljava/lang/String;)Lfo6;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lnee;

    invoke-direct {v3, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lnee;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lfo6;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final R(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final S(Lksh;)V
    .locals 2

    new-instance v0, Lzwc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x302

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x300

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x2f8

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x2fa

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x2f9

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x303

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x304

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lm2d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2d;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x2fc

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lm2d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2d;-><init>(I)V

    const/16 v1, 0x308

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x309

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x2fd

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x305

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x306

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x307

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x2fb

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x2fe

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ln2d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    const/16 v1, 0x2ff

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final T(Lksh;)V
    .locals 2

    new-instance v0, Lqve;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    const/16 v1, 0x298

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0x299

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0x29b

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lqve;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    const/16 v1, 0x29c

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lqve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    const/16 v1, 0x29d

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final U(Lksh;)V
    .locals 2

    new-instance v0, Lg5g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xdc

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xdd

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xde

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xdf

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe2

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe3

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe6

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe8

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xe9

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xea

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xeb

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xec

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xed

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lqve;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xee

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0xef

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static V(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lon4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lon4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lon4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lee4;->X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lee4;->X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lon4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lon4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([Ljava/lang/Object;IILe3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lil2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d()Ld20;
    .locals 7

    sget-object v0, Ld20;->l:Ld20;

    iget-object v0, v0, Ld20;->f:Ld20;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ld20;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Ld20;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Ld20;->l:Ld20;

    iget-object v0, v0, Ld20;->f:Ld20;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Ld20;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Ld20;->l:Ld20;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Ld20;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Ld20;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Ld20;->l:Ld20;

    iget-object v3, v0, Ld20;->f:Ld20;

    iput-object v3, v2, Ld20;->f:Ld20;

    iput-object v1, v0, Ld20;->f:Ld20;

    return-object v0
.end method

.method public static final e(Lone/me/android/root/RootController;Lbfb;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p0

    invoke-virtual {p0}, Ltke;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 p1, 0xc2

    invoke-virtual {p0, p1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbb;

    invoke-virtual {p0}, Lkbb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkbb;->b()V

    return-void

    :cond_0
    sget-object p0, Lfob;->a:Lfob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfma;

    invoke-virtual {p0}, Lfma;->a()Ltr8;

    move-result-object p0

    new-instance p1, Lbfb;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {p1}, Lbfb;->a()Lz9b;

    move-result-object p1

    invoke-virtual {p1}, Lz9b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Luie;->A0:Ltie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltie;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lz19;->b:Lz19;

    invoke-virtual {p1, p0}, Lz19;->i(Ltr8;)V

    :cond_2
    return-void
.end method

.method public static f(Licb;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public static final g([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lpk2;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lb1b;

    invoke-direct {p1, p0}, Lb1b;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lir7;Lr01;Lr01;Lws7;)Lr01;
    .locals 0

    iget-object p0, p0, Lir7;->a:Lgr7;

    sget-object p3, Lgr7;->a:Lgr7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lgr7;->b:Lgr7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwn3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwn3;-><init>(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)V

    new-instance p0, Lsi6;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lki4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lfg8;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lf07;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lung;->I0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lri6;Lc0e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llj6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llj6;

    iget v1, v0, Llj6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj6;

    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llj6;->h:Ljava/lang/Object;

    iget v1, v0, Llj6;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Llj6;->g:Z

    iget-object p0, v0, Llj6;->f:Lc01;

    iget-object p1, v0, Llj6;->e:Lc0e;

    iget-object v1, v0, Llj6;->d:Lri6;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Llj6;->g:Z

    iget-object p0, v0, Llj6;->f:Lc01;

    iget-object p1, v0, Llj6;->e:Lc0e;

    iget-object v1, v0, Llj6;->d:Lri6;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p0}, Ln0k;->F(Lri6;)V

    :try_start_2
    invoke-interface {p1}, Lc0e;->iterator()Lc01;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Llj6;->d:Lri6;

    iput-object p1, v0, Llj6;->e:Lc0e;

    iput-object p3, v0, Llj6;->f:Lc01;

    iput-boolean p2, v0, Llj6;->g:Z

    iput v4, v0, Llj6;->i:I

    invoke-virtual {p3, v0}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lc01;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Llj6;->d:Lri6;

    iput-object p1, v0, Llj6;->e:Lc0e;

    iput-object p0, v0, Llj6;->f:Lc01;

    iput-boolean p2, v0, Llj6;->g:Z

    iput v3, v0, Llj6;->i:I

    invoke-interface {v1, p3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Lc0e;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lotk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Lc0e;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final o([Ljava/lang/Enum;)Liv5;
    .locals 1

    new-instance v0, Liv5;

    invoke-direct {v0, p0}, Liv5;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Ltke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Ltke;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltke;->T(Lxke;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lzbh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzbh;->b:Lzbh;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzbh;->c:Lzbh;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzbh;->d:Lzbh;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzbh;->e:Lzbh;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzbh;->f:Lzbh;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Licc;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/16 p2, 0x2b

    :try_start_0
    invoke-static {p1, p2}, Lung;->f1(Ljava/lang/String;C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, p3}, Licc;->t(Ljava/lang/String;Ljava/lang/String;)Lwcc;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class p2, Licc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to parse phone number"

    invoke-static {p2, p3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p2}, Licc;->d(Lwcc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Licc;->t(Ljava/lang/String;Ljava/lang/String;)Lwcc;

    move-result-object p3

    invoke-virtual {p0, p3}, Licc;->m(Lwcc;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3}, Licc;->d(Lwcc;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo6;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lgr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr6;-><init>(I)V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lfo6;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lgr6;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lfo6;->s:Lfo6;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lhr5;->a:Lhr5;

    return-object p0
.end method

.method public static final v([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Lgr6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgr6;-><init>(I)V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    iget-object p0, v0, Lgr6;->b:Ljava/lang/Object;

    check-cast p0, [Lhr6;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Lhr6;->a:J

    iget-object v7, v3, Lhr6;->b:Ljava/lang/String;

    iget-object v8, v3, Lhr6;->c:Ljava/lang/String;

    iget-object v4, v3, Lhr6;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Lhr6;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Lhr6;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Lhr6;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Lhr6;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lep6;

    invoke-direct/range {v4 .. v13}, Lep6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lode;

    invoke-direct {v1, v0, p0}, Lode;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lqde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqde;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnde;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lnde;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lnde;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lnde;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lnde;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lqde;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lpn3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lqde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lqde;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lnde;

    iget-object v1, v1, Lode;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lnde;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;Lt83;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lt83;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lee4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lt83;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lee4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le5;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lzt8;

    new-instance v3, Lau8;

    invoke-direct {v3, v1}, Lau8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lzt8;-><init>(Lau8;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lzt8;->b:Lzt8;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lh73;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzt8;->a(Ljava/lang/String;)Lzt8;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    invoke-virtual {v2}, Lzt8;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Lujk;->b(Landroid/content/res/Configuration;Lzt8;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    return-object p0
.end method
