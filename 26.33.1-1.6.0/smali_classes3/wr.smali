.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa7;

.field public final c:Llri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa7;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->a:Landroid/content/Context;

    iput-object p2, p0, Lwr;->b:Lfa7;

    iput-object p3, p0, Lwr;->c:Llri;

    const-class p1, Lwr;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lwr;Ljava/io/File;Lzmi;)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lwr;->b(Ljava/io/File;Landroid/os/Bundle;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/os/Bundle;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lur;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lur;

    iget v1, v0, Lur;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur;

    invoke-direct {v0, p0, p3}, Lur;-><init>(Lwr;Lf05;)V

    :goto_0
    iget-object p3, v0, Lur;->e:Ljava/lang/Object;

    iget v1, v0, Lur;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lur;->d:Landroid/os/Bundle;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lwr;->c:Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lo3g;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v2, v4}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lur;->d:Landroid/os/Bundle;

    iput v3, v0, Lur;->g:I

    invoke-static {p3, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Landroid/content/pm/PackageInstaller$Session;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lone/me/selfservice/ui/TransparentActivity;

    iget-object p0, p0, Lwr;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pk_install_action"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v0, "ApkInstaller:install_package_extra_bundle"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_6

    const/16 v0, 0x24

    if-lt p2, v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-static {p2, v3}, Lgj;->c(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :cond_6
    const/4 p2, 0x0

    const/high16 v0, 0xa000000

    invoke-static {p0, p2, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/io/File;Landroid/os/Bundle;Lf05;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lvr;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lvr;

    iget v4, v3, Lvr;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvr;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvr;

    invoke-direct {v3, v1, v0}, Lvr;-><init>(Lwr;Lf05;)V

    :goto_0
    iget-object v0, v3, Lvr;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lvr;->h:I

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
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v6, v3, Lvr;->e:I

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v3, Lvr;->d:Ljava/io/File;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lwr;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v11}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v10, v12, v7, v8, v13}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_3
    iput-object v2, v3, Lvr;->d:Ljava/io/File;

    iput v6, v3, Lvr;->e:I

    iput v9, v3, Lvr;->h:I

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lwr;->a(Ljava/io/File;Landroid/os/Bundle;Lf05;)Ljava/lang/Object;

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
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    :try_start_4
    iget-object v0, v1, Lwr;->d:Ljava/lang/String;

    const-string v7, "install: PackageInstaller path failed, fallback to uri intent"

    invoke-static {v0, v7, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lwr;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v5, Lobe;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v1, v2, v8, v7}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v8, v3, Lvr;->d:Ljava/io/File;

    iput v6, v3, Lvr;->e:I

    const/4 v2, 0x2

    iput v2, v3, Lvr;->h:I

    invoke-static {v0, v5, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lwr;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v5, Lobe;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8, v7}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v8, v3, Lvr;->d:Ljava/io/File;

    iput v6, v3, Lvr;->e:I

    const/4 v6, 0x3

    iput v6, v3, Lvr;->h:I

    invoke-static {v2, v5, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lwr;->d:Ljava/lang/String;

    new-instance v3, Lone/me/selfservice/internal/InstallException;

    const-string v4, "install: both paths failed"

    invoke-direct {v3, v4, v2}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v0
.end method
