.class public final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# virtual methods
.method public final createImageTranscoder(Lyv7;Z)Lix7;
    .locals 5

    const-string p0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx7;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, p1, p2}, Ljx7;->createImageTranscoder(Lyv7;Z)Lix7;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :goto_0
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_1
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_2
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_3
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {p0, p1}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v0, :cond_0

    new-instance p0, Lanf;

    invoke-direct {p0, p2}, Lanf;-><init>(Z)V

    return-object p0

    :cond_0
    return-object v0
.end method
