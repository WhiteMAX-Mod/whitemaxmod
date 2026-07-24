.class public final synthetic Ldr;
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

    iput p2, p0, Ldr;->a:I

    iput-object p1, p0, Ldr;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldr;->a:I

    iget-object p0, p0, Ldr;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "perf-old.bin"

    invoke-static {v1, p0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, "perf-current.bin"

    invoke-static {v1, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lvaj;->Y(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvaj;->o0(Ljava/io/File;)V

    :cond_2
    invoke-static {v0, p0}, Lvaj;->q0(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Lkkf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ldbh;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p0, Ltac;

    invoke-direct {p0, v0}, Ltac;-><init>(Ljava/io/File;)V

    sget-object v0, Lyah;->b:Lxah;

    instance-of v1, v0, Lwah;

    if-eqz v1, :cond_4

    check-cast v0, Lwah;

    iget-object v0, v0, Lwah;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ltac;->d(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lyah;->b:Lxah;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance p0, Lkj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lyah;->b:Lxah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lxbl;->m:Lxbl;

    sput-object p0, Lyah;->b:Lxah;

    :goto_2
    return-void

    :pswitch_0
    invoke-static {p0}, Lgr;->r(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_8

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_8

    if-lt v0, v2, :cond_5

    invoke-static {}, Lgr;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfr;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lhz8;

    new-instance v4, Liz8;

    invoke-direct {v4, v0}, Liz8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v4}, Lhz8;-><init>(Liz8;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lgr;->c:Lhz8;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lhz8;->b:Lhz8;

    :goto_3
    invoke-virtual {v2}, Lhz8;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lqj4;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ler;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lfr;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    sput-boolean v1, Lgr;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
