.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp;->a:I

    iput-object p1, p0, Lzp;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calls/impl/service/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Llhe;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v2, v0}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbu8;->p(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbu8;->G(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lbu8;->L(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lw5f;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbfh;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lx9c;

    invoke-direct {v0, v1}, Lx9c;-><init>(Ljava/io/File;)V

    sget-object v1, Lweh;->b:Lveh;

    instance-of v2, v1, Lueh;

    if-eqz v2, :cond_4

    check-cast v1, Lueh;

    iget-object v1, v1, Lueh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lx9c;->h(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lweh;->b:Lveh;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Lz2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lweh;->b:Lveh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lmg2;->k:Lmg2;

    sput-object v0, Lweh;->b:Lveh;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lzp;->b:Landroid/content/Context;

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "cant stop foreground service"

    invoke-direct {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lzp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcq;->n(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzp;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v1, v3, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v2, :cond_8

    if-lt v1, v3, :cond_5

    invoke-static {}, Lcq;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lbq;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v3, Lzt8;

    new-instance v5, Lau8;

    invoke-direct {v5, v1}, Lau8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v5}, Lzt8;-><init>(Lau8;)V

    goto :goto_4

    :cond_5
    sget-object v3, Lcq;->c:Lzt8;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lzt8;->b:Lzt8;

    :goto_4
    invoke-virtual {v3}, Lzt8;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lh73;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Laq;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lbq;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    sput-boolean v2, Lcq;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
