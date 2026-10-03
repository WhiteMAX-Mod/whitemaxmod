.class public final Lay5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lay5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnc6;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lay5;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ".VkpnsDeviceIdContentProvider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyx5;

    iget v1, v0, Lyx5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx5;

    invoke-direct {v0, p0, p1}, Lyx5;-><init>(Lay5;Lw15;)V

    :goto_0
    iget-object p1, v0, Lyx5;->f:Ljava/lang/Object;

    iget v1, v0, Lyx5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyx5;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lyx5;->d:Lay5;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lay5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Laz;

    invoke-direct {v1, p1, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lag5;

    invoke-direct {p1, p0}, Lag5;-><init>(Lay5;)V

    invoke-static {v1, p1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    new-instance v1, Le7;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Le7;-><init>(B)V

    new-instance v3, Lw26;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lag5;->j:Lag5;

    new-instance v1, Llkj;

    invoke-direct {v1, v3, p1}, Llkj;-><init>(Lcsg;Lcx7;)V

    new-instance p1, Lkkj;

    invoke-direct {p1, v1}, Lkkj;-><init>(Llkj;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lay5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lyx5;->d:Lay5;

    iput-object p0, v0, Lyx5;->e:Ljava/util/Iterator;

    iput v2, v0, Lyx5;->h:I

    invoke-virtual {p1, v1, v0}, Lay5;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lb75;->a:Lb75;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, v1

    goto :goto_1

    :cond_6
    :goto_3
    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzx5;

    iget v1, v0, Lzx5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx5;

    invoke-direct {v0, p0, p2}, Lzx5;-><init>(Lay5;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzx5;->e:Ljava/lang/Object;

    iget v1, v0, Lzx5;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzx5;->d:Lay5;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lay5;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "deviceid"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ltx4;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, p1, v3, v1}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p0, v0, Lzx5;->d:Lay5;

    iput v2, v0, Lzx5;->g:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p2, v0}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p0, "device_id_column"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :catch_1
    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3
.end method
