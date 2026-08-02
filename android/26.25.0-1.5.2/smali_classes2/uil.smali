.class public abstract Luil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lk09;


# direct methods
.method public static final a(Ljava/lang/String;)Lslh;
    .locals 9

    sget-object v0, Luil;->a:Lk09;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    :try_start_0
    new-instance v3, Lxkh;

    invoke-direct {v3}, Lxkh;-><init>()V

    new-array v4, v2, [Lslh;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Luil;->a:Lk09;

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v3

    const/4 v8, 0x0

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Lk09;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected "

    const-string v1, ".applicationId()"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :cond_3
    return-object v8

    :cond_4
    sget-object v6, Ldl0;->o:Ldl0;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    return-object v8
.end method

.method public static final b(IZLz0b;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_0

    const/16 v3, 0x258

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p2, p0}, Lz0b;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x190

    if-gt p2, p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method
