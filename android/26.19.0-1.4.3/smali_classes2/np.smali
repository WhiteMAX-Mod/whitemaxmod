.class public final synthetic Lnp;
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

    iput p2, p0, Lnp;->a:I

    iput-object p1, p0, Lnp;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lat6;->V()Ljava/lang/String;

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

    invoke-static {v1, v4, v2, v3}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v2, v0}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lvff;->K(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lvff;->i0(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lvff;->o0(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lpte;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lwzg;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lp2c;

    invoke-direct {v0, v1}, Lp2c;-><init>(Ljava/io/File;)V

    sget-object v1, Lrzg;->b:Lqzg;

    instance-of v2, v1, Lpzg;

    if-eqz v2, :cond_4

    check-cast v1, Lpzg;

    iget-object v1, v1, Lpzg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lp2c;->g(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lrzg;->b:Lqzg;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Lnkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrzg;->b:Lqzg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Li0k;->o:Li0k;

    sput-object v0, Lrzg;->b:Lqzg;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lnp;->b:Landroid/content/Context;

    invoke-static {v0}, Lqp;->o(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnp;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_6

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-static {}, Lqp;->b()Len8;

    move-result-object v2

    invoke-virtual {v2}, Len8;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lg63;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lop;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v4, v2}, Lpp;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    sput-boolean v3, Lqp;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
