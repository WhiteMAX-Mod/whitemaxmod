.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:La17;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La17;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)La17;
    .locals 4

    invoke-static {p0}, Lijj;->g(Ljava/lang/Object;)V

    const-class v0, La17;

    monitor-enter v0

    :try_start_0
    sget-object v1, La17;->b:La17;

    if-nez v1, :cond_1

    sget-object v1, Lnfj;->a:Ldzi;

    const-class v1, Lnfj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lnfj;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lnfj;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, La17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La17;-><init>(Landroid/content/Context;I)V

    sput-object v1, La17;->b:La17;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, La17;->b:La17;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Li7j;)Li7j;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ln9j;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln9j;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Li7j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lvdj;->a:[Li7j;

    invoke-static {v2, p0}, La17;->c(Landroid/content/pm/PackageInfo;[Li7j;)Li7j;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lvdj;->a:[Li7j;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Li7j;

    move-result-object p0

    invoke-static {v2, p0}, La17;->c(Landroid/content/pm/PackageInfo;[Li7j;)Li7j;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public a()Lrg4;
    .locals 8

    iget-object v0, p0, La17;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lrg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lxi9;->a:Lyna;

    invoke-static {v2}, Lh35;->a(Lmt5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lrg4;->a:Ljavax/inject/Provider;

    new-instance v2, Lzs7;

    invoke-direct {v2, v0}, Lzs7;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lrg4;->b:Lzs7;

    new-instance v0, Ls2e;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2}, Ls2e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrx4;

    invoke-direct {v3, v2, v0}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lh35;->a(Lmt5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lrg4;->b:Lzs7;

    new-instance v2, Lyqd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lyqd;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lrg4;->d:Lyqd;

    new-instance v2, Lhg5;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lhg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lh35;->a(Lmt5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lrg4;->d:Lyqd;

    new-instance v3, Lx1d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, Lx1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Lh35;->a(Lmt5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->X:Ljavax/inject/Provider;

    new-instance v2, Lfca;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lfca;-><init>(I)V

    iget-object v3, v1, Lrg4;->b:Lzs7;

    new-instance v4, Lke5;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v0, v2, v5}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lrg4;->a:Ljavax/inject/Provider;

    iget-object v5, v1, Lrg4;->c:Ljavax/inject/Provider;

    new-instance v6, Lzv4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lzv4;->a:Ljava/lang/Object;

    iput-object v5, v6, Lzv4;->b:Ljava/lang/Object;

    iput-object v4, v6, Lzv4;->c:Ljava/lang/Object;

    iput-object v0, v6, Lzv4;->d:Ljava/lang/Object;

    iput-object v0, v6, Lzv4;->o:Ljava/lang/Object;

    new-instance v7, Lfp3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lfp3;->a:Ljava/lang/Object;

    iput-object v5, v7, Lfp3;->b:Ljava/lang/Object;

    iput-object v0, v7, Lfp3;->c:Ljava/lang/Object;

    iput-object v4, v7, Lfp3;->d:Ljava/lang/Object;

    iput-object v2, v7, Lfp3;->o:Ljava/lang/Object;

    iput-object v0, v7, Lfp3;->X:Ljava/lang/Object;

    iput-object v0, v7, Lfp3;->Y:Ljava/lang/Object;

    new-instance v3, Lh2b;

    invoke-direct {v3, v2, v0, v4, v0}, Lh2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lke5;

    const/16 v2, 0x10

    invoke-direct {v0, v6, v7, v3, v2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lh35;->a(Lmt5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
