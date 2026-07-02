.class public abstract Lfv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lhsg;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lfv7;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lfv7;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lfv7;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv7;->d:Ljava/lang/Object;

    new-instance v0, Lhsg;

    invoke-direct {v0}, Lhsg;-><init>()V

    sput-object v0, Lfv7;->e:Lhsg;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final B(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(I)I
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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static D(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lfv7;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfv7;->k(Ljava/io/InputStream;)V

    invoke-static {v0}, Lfv7;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lfv7;->k(Ljava/io/InputStream;)V

    invoke-static {v0}, Lfv7;->j(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static E(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lobj;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Lobj;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Lobj;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lpy6;->t(Ljava/util/List;)Lng7;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lng7;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    instance-of v7, v6, Lmg7;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng7;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Lmg7;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lng7;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lobj;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng7;

    :cond_6
    instance-of v8, v7, Lmg7;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lng7;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lobj;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lpy6;->D(Ljava/util/List;)Lng7;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lng7;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobj;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lfv7;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw4;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static final I(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lf6h;->h(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lfv7;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Lfv7;->f:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Lfv7;->f:Ljava/lang/reflect/Field;

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
    sget-object v2, Lfv7;->f:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lfv7;->f:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Lfv7;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lfv7;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lfv7;->g:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Lfv7;->g:Ljava/lang/reflect/Field;

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

.method public static J(Ljava/util/List;Lfvc;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lfvc;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final K(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobf;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Lobf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Lobf;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Lobf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Lobf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Lobf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lobf;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    goto :goto_1

    :cond_4
    const-string v3, "RUNNING"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lobf;->g:Lpjf;

    if-eqz v1, :cond_a

    sget-object v3, Lpjf;->c:Lpjf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "FATAL"

    goto :goto_2

    :cond_5
    sget-object v3, Lpjf;->d:Lpjf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "ERROR"

    goto :goto_2

    :cond_6
    sget-object v3, Lpjf;->e:Lpjf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "WARNING"

    goto :goto_2

    :cond_7
    sget-object v3, Lpjf;->f:Lpjf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "NOTICE"

    goto :goto_2

    :cond_8
    sget-object v3, Lpjf;->g:Lpjf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "INFO"

    goto :goto_2

    :cond_9
    const-string v1, "DEBUG"

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const-string v3, "maxSeverity"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static final M(Lksh;)V
    .locals 2

    new-instance v0, Ldg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x251

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x252

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x253

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x254

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x256

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x257

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final N(Lksh;)V
    .locals 2

    new-instance v0, Lp71;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp71;-><init>(I)V

    const/16 v1, 0x2a4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lp71;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp71;-><init>(I)V

    const/16 v1, 0x2a8

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lp71;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp71;-><init>(I)V

    const/16 v1, 0x2a9

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x2ae

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x2aa

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x2a5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x2a6

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x2ab

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lp71;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp71;-><init>(I)V

    const/16 v1, 0x2a7

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final O(Lksh;)V
    .locals 2

    new-instance v0, Lrb6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrb6;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lrb6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrb6;-><init>(I)V

    const/16 v1, 0x2ec

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3a4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x2eb

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lk83;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x3a5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final P(Lksh;)V
    .locals 2

    new-instance v0, Lrb6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrb6;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lk83;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    const/16 v1, 0x2d3

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Loh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh9;-><init>(I)V

    const/16 v1, 0x2d4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Loh9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loh9;-><init>(I)V

    const/16 v1, 0x2d5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Loh9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loh9;-><init>(I)V

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Loh9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loh9;-><init>(I)V

    const/16 v1, 0x2d6

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final Q(Lksh;)V
    .locals 2

    new-instance v0, Lsdg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lydg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x28f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x290

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x291

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0x292

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lclh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclh;-><init>(I)V

    const/16 v1, 0x293

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lclh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lclh;-><init>(I)V

    const/16 v1, 0x294

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final R(Lksh;)V
    .locals 2

    new-instance v0, Lg5g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xf1

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xf2

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xf3

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf6

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf7

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf8

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lydg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lydg;-><init>(I)V

    const/16 v1, 0xf9

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0xfb

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0xfc

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsve;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    const/16 v1, 0xfd

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xfe

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg5g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lsdg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Lpy7;Lq3;)Lyea;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lpy7;->a:J

    iget-object v3, v0, Lpy7;->b:Ljava/lang/String;

    iget-object v4, v0, Lpy7;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lpy7;->d:Ljava/lang/String;

    iget-object v7, v0, Lpy7;->q:[Lty7;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Lpy7;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lpy7;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Lpy7;->f:J

    move-object v12, v11

    iget v11, v0, Lpy7;->g:I

    move-object v13, v12

    iget v12, v0, Lpy7;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Lpy7;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Lpy7;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lpy7;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lpy7;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lpy7;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Lpy7;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lpy7;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Lpy7;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lpy7;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lpy7;->t:Z

    move/from16 v25, v0

    new-instance v0, Lyea;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lyea;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lfvc;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lnxk;->a(Ljava/util/Iterator;Lfvc;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lg6e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lfv7;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(II[I)I
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

.method public static final f(IJ[J)I
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

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;
    .locals 1

    new-instance v0, Lg54;

    invoke-direct {v0}, Lg54;-><init>()V

    invoke-virtual {v0, p0}, Lg54;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final p(Lpz6;)Lic5;
    .locals 1

    new-instance v0, Lhdj;

    invoke-direct {v0, p0}, Lhdj;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lic5;

    invoke-direct {p0, v0}, Lic5;-><init>(Lsdd;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final s(Lzme;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "RUNNING"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v12, 0x5

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v10, Lpjf;->h:Lpjf;

    sparse-switch v5, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v5, "WARNING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Lpjf;->e:Lpjf;

    :goto_6
    move-object v10, v3

    goto :goto_7

    :sswitch_1
    const-string v5, "FATAL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lpjf;->c:Lpjf;

    goto :goto_6

    :sswitch_2
    const-string v5, "ERROR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lpjf;->d:Lpjf;

    goto :goto_6

    :sswitch_3
    const-string v5, "DEBUG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :sswitch_4
    const-string v5, "INFO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lpjf;->g:Lpjf;

    goto :goto_6

    :sswitch_5
    const-string v5, "NOTICE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lpjf;->f:Lpjf;

    goto :goto_6

    :cond_e
    :goto_7
    move-object v13, v10

    new-instance v5, Lobf;

    move-object v10, v4

    invoke-direct/range {v5 .. v13}, Lobf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpjf;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Lhoa;Ljava/lang/String;)Lvda;
    .locals 1

    new-instance v0, Ludh;

    invoke-direct {v0, p1}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvda;

    return-object p0
.end method

.method public static final v(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final w(J)J
    .locals 2

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lzi0;->c0(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lnxk;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf6h;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Lfv7;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lfv7;->f:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lfv7;->f:Ljava/lang/reflect/Field;

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
    sget-object v3, Lfv7;->f:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lfv7;->f:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Lfv7;->f:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lfv7;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lfv7;->g:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Lfv7;->g:Ljava/lang/reflect/Field;

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
    invoke-static {p0}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfv7;->d:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;Lf70;Ljava/lang/Object;Lu87;Lv87;)Lzm;
    .locals 7

    move-object v5, p5

    check-cast v5, Lkwj;

    move-object v6, p6

    check-cast v6, Lkwj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lfv7;->h(Landroid/content/Context;Landroid/os/Looper;Lf70;Ljava/lang/Object;Lkwj;Lkwj;)Lzm;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;Lf70;Ljava/lang/Object;Lkwj;Lkwj;)Lzm;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
