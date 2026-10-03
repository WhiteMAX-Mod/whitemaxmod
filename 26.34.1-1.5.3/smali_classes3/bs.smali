.class public final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Landroid/content/Context;

    const-class p1, Lbs;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbs;->b:Ljava/lang/String;

    iput-object p2, p0, Lbs;->c:Lpl9;

    iput-object p3, p0, Lbs;->d:Lpl9;

    iput-object p4, p0, Lbs;->e:Luvi;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/selfservice/ui/TransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pk_install_action"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "ApkInstaller:install_package_extra_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_2

    const/16 v1, 0x24

    if-lt p1, v1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {v1, p1}, Llj;->c(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p0, v1, v0, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzr;

    iget v1, v0, Lzr;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzr;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzr;

    invoke-direct {v0, p0, p3}, Lzr;-><init>(Lbs;Lw15;)V

    :goto_0
    iget-object p3, v0, Lzr;->f:Ljava/lang/Object;

    iget v1, v0, Lzr;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lzr;->e:Z

    iget-object p2, v0, Lzr;->d:Landroid/os/Bundle;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lbs;->e:Luvi;

    invoke-virtual {p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2e;

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Lbs;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Lumk;

    invoke-direct {v4, p0, p1, p3, v2}, Lumk;-><init>(Lbs;Ljava/io/File;ZLu15;)V

    iput-object p2, v0, Lzr;->d:Landroid/os/Bundle;

    iput-boolean p3, v0, Lzr;->e:Z

    iput v3, v0, Lzr;->h:I

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v5, p3

    move-object p3, p1

    move p1, v5

    :goto_1
    check-cast p3, Landroid/content/pm/PackageInstaller$Session;

    iget-object v0, p0, Lbs;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {v0, p2}, Lbs;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lbs;->b:Ljava/lang/String;

    const-string p2, "fail to commit"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$Session;->close()V

    throw p0

    :cond_4
    invoke-static {v0, p2}, Lbs;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Las;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Las;

    iget v4, v3, Las;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Las;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Las;

    invoke-direct {v3, v1, v0}, Las;-><init>(Lbs;Lw15;)V

    :goto_0
    iget-object v0, v3, Las;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Las;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v6, v3, Las;->e:I

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v3, Las;->d:Ljava/io/File;

    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbs;->b:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    const-string v7, ", exists="

    const-string v8, ", size="

    const-string v10, "install: start, file="

    invoke-static {v10, v12, v7, v8, v13}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_3
    iput-object v2, v3, Las;->d:Ljava/io/File;

    iput v6, v3, Las;->e:I

    iput v9, v3, Las;->h:I

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lbs;->b(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    :try_start_4
    iget-object v0, v1, Lbs;->b:Ljava/lang/String;

    const-string v7, "install: PackageInstaller path failed, fallback to uri intent"

    invoke-static {v0, v7, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbs;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v5, Lbfe;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v1, v2, v8, v7}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v8, v3, Las;->d:Ljava/io/File;

    iput v6, v3, Las;->e:I

    const/4 v2, 0x2

    iput v2, v3, Las;->h:I

    invoke-static {v0, v5, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lbs;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v5, Lbfe;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8, v7}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v8, v3, Las;->d:Ljava/io/File;

    iput v6, v3, Las;->e:I

    const/4 v6, 0x3

    iput v6, v3, Las;->h:I

    invoke-static {v2, v5, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lbs;->b:Ljava/lang/String;

    new-instance v3, Lone/me/selfservice/internal/InstallException;

    const-string v4, "install: both paths failed"

    invoke-direct {v3, v4, v2}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v0
.end method
