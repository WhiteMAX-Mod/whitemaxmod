.class public abstract Lggk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgqg;)Lnlb;
    .locals 4

    instance-of v0, p0, Leqg;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    new-instance v0, Lnlb;

    check-cast p0, Leqg;

    iget-object p0, p0, Leqg;->a:Ljava/lang/String;

    sget-object v2, Lhqg;->b:Lhqg;

    invoke-direct {v0, v2, v1, p0}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lfqg;

    if-eqz v0, :cond_1

    new-instance v0, Lnlb;

    check-cast p0, Lfqg;

    iget-wide v2, p0, Lfqg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lhqg;->c:Lhqg;

    invoke-direct {v0, v2, v1, p0}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Leic;)Lfic;
    .locals 6

    iget-object v0, p0, Leic;->a:Ltng;

    invoke-static {v0}, Lflj;->X(Ltng;)Lxng;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Leic;->b:Lo1b;

    iget v2, p0, Lo1b;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lo1b;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lnng;

    invoke-static {v5}, Lggk;->d(Lnng;)Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Long;

    iget-wide v3, v2, Long;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lfic;

    invoke-direct {p0, v0, v1}, Lfic;-><init>(Lxng;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final d(Lnng;)Long;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnng;->g:Lz30;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-class v0, Lnng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v5, Long;

    iget-wide v6, v0, Lnng;->a:J

    iget-object v1, v0, Lnng;->c:Ltng;

    invoke-static {v1}, Lflj;->X(Ltng;)Lxng;

    move-result-object v8

    iget v9, v0, Lnng;->d:I

    iget-wide v10, v0, Lnng;->e:J

    iget v12, v0, Lnng;->f:I

    iget-object v13, v0, Lnng;->g:Lz30;

    iget-wide v14, v0, Lnng;->h:J

    iget-object v0, v0, Lnng;->i:Lnlb;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lggk;->g(Lnlb;)Lgqg;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v18}, Long;-><init>(JLxng;IJILz30;JLgqg;Ljava/lang/Long;I)V

    return-object v5
.end method

.method public static final e(Lxig;Lud4;)Llog;
    .locals 8

    new-instance v0, Llog;

    iget-object v1, p0, Lxig;->a:Ltng;

    invoke-static {v1}, Lflj;->X(Ltng;)Lxng;

    move-result-object v2

    iget-short v3, p0, Lxig;->c:S

    iget-short v4, p0, Lxig;->d:S

    iget-wide v5, p0, Lxig;->e:J

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Llog;-><init>(Lud4;Lxng;SSJI)V

    return-object v0
.end method

.method public static final f(Lxig;Ljava/util/Map;)Llog;
    .locals 6

    iget-object v0, p0, Lxig;->a:Ltng;

    iget-wide v0, v0, Ltng;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud4;

    if-nez p1, :cond_2

    const-class p1, Lxig;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lxig;->a:Ltng;

    iget-wide v3, p0, Ltng;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v5, ")"

    invoke-static {v3, v4, p0, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p0, p1}, Lggk;->e(Lxig;Lud4;)Llog;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lnlb;)Lgqg;
    .locals 3

    iget-object v0, p0, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnlb;->b:Ljava/lang/Object;

    check-cast p0, Lhqg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lfqg;

    invoke-direct {p0, v0, v1}, Lfqg;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-object v2

    :cond_2
    new-instance p0, Leqg;

    invoke-direct {p0, v0}, Leqg;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lggk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {p0, v0}, Lggk;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lggk;->j(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {p0, v0}, Lggk;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lggk;->j(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {p0, v0}, Lggk;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lggk;->j(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lggk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
