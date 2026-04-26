.class public final synthetic Lzq;
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

    iput p2, p0, Lzq;->a:I

    iput-object p1, p0, Lzq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzq;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lyhb;->n()Ljava/lang/String;

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

    invoke-static {v1, v4, v2, v3}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v2, v0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lyyk;->o(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lyyk;->J(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lyyk;->P(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lwdi;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lwdi;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ljoi;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lu7d;

    invoke-direct {v0, v1}, Lu7d;-><init>(Ljava/io/File;)V

    sget-object v1, Leoi;->b:Ldoi;

    instance-of v2, v1, Lcoi;

    if-eqz v2, :cond_4

    check-cast v1, Lcoi;

    iget-object v1, v1, Lcoi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lu7d;->d(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Leoi;->b:Ldoi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Ldof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leoi;->b:Ldoi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Leeg;->i:Leeg;

    sput-object v0, Leoi;->b:Ldoi;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lzq;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v1, v3, :cond_a

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v2, :cond_a

    const-string v5, "locale"

    if-lt v1, v3, :cond_7

    sget-object v1, Lcr;->g:Lpw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhw;

    invoke-direct {v3, v1}, Lhw;-><init>(Lpw;)V

    :cond_5
    invoke-virtual {v3}, Lyg8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    if-eqz v1, :cond_5

    check-cast v1, Lor;

    iget-object v1, v1, Lor;->k:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-static {v1}, Lbr;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v3, Lzg9;

    new-instance v6, Lah9;

    invoke-direct {v6, v1}, Lah9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v6}, Lzg9;-><init>(Lah9;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lcr;->c:Lzg9;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lzg9;->b:Lzg9;

    :goto_4
    iget-object v1, v3, Lzg9;->a:Lah9;

    iget-object v1, v1, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Luh3;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lar;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lbr;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    sput-boolean v2, Lcr;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
