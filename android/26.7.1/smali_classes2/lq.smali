.class public final synthetic Llq;
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

    iput p2, p0, Llq;->a:I

    iput-object p1, p0, Llq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llq;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {v1, v5, v3, v4}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v2, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lgce;->g(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lgce;->C(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lgce;->H(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ln0f;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Loph;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lajc;

    invoke-direct {v0, v1}, Lajc;-><init>(Ljava/io/File;)V

    sget-object v1, Ljph;->b:Liph;

    instance-of v2, v1, Lhph;

    if-eqz v2, :cond_4

    check-cast v1, Lhph;

    iget-object v1, v1, Lhph;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lajc;->d(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ljph;->b:Liph;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Lzic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljph;->b:Liph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lfw1;->v0:Lfw1;

    sput-object v0, Ljph;->b:Liph;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Llq;->b:Landroid/content/Context;

    :try_start_1
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lrv1;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cant stop foreground service... handle exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallServiceTag"

    invoke-static {v2, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Llq;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_a

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_a

    const-string v5, "locale"

    if-lt v2, v3, :cond_7

    sget-object v2, Loq;->Y:Ltv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llv;

    invoke-direct {v3, v2}, Llv;-><init>(Ltv;)V

    :cond_5
    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq;

    if-eqz v2, :cond_5

    check-cast v2, Lbr;

    iget-object v2, v2, Lbr;->x0:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, Lnq;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lqy8;

    new-instance v6, Lry8;

    invoke-direct {v6, v2}, Lry8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v6}, Lqy8;-><init>(Lry8;)V

    goto :goto_5

    :cond_7
    sget-object v3, Loq;->c:Lqy8;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lqy8;->b:Lqy8;

    :goto_5
    iget-object v2, v3, Lqy8;->a:Lry8;

    iget-object v2, v2, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Loa3;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lmq;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lnq;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    sput-boolean v1, Loq;->X:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
