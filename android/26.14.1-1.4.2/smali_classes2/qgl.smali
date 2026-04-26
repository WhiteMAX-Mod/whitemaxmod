.class public abstract Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An exception occurred while finding class for name "

    const-string v2, ". "

    invoke-static {v1, p0, v2}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "fail to fetch executor field "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplaceExecutorRegistrarLogic"

    invoke-static {v0, p1, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lqgl;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, p0, v3}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lt29;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    const-class v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v3, p1}, Lqgl;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lo50;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lt29;I)V

    invoke-static {p1, v1}, Lqgl;->e(Ljava/lang/reflect/Field;Lei7;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v3, p1}, Lqgl;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lo50;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lt29;I)V

    invoke-static {p1, v1}, Lqgl;->e(Ljava/lang/reflect/Field;Lei7;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v3, p1}, Lqgl;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lo50;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lt29;I)V

    invoke-static {p1, v1}, Lqgl;->e(Ljava/lang/reflect/Field;Lei7;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v3, p1}, Lqgl;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lo50;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lt29;I)V

    invoke-static {p1, v1}, Lqgl;->e(Ljava/lang/reflect/Field;Lei7;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/reflect/Field;Lei7;)V
    .locals 3

    new-instance v0, Lu29;

    new-instance v1, Ln64;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ln64;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lu29;-><init>(Lxje;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
