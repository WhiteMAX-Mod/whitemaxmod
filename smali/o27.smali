.class public Lo27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw;
.implements Le51;
.implements Lbc;
.implements Low;
.implements Lp0e;
.implements Lq54;
.implements Lz45;
.implements Lzs6;
.implements Lx4b;
.implements Lvt6;
.implements Lsy3;
.implements Lb39;
.implements Lw4g;
.implements Ljt0;


# static fields
.field public static c:Lo27;

.field public static final d:Ljava/lang/Object;

.field public static o:Lo27;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo27;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo27;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lzqd;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lzqd;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo27;->a:I

    iput-object p2, p0, Lo27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo27;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lo27;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lmaa;-><init>(Landroid/os/Looper;IZ)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    iput-object v0, p0, Lo27;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lo27;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lo27;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/util/concurrent/Callable;)Lvxj;
    .locals 4

    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    new-instance v1, Lnlg;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Lvbj;->a:Lvbj;

    invoke-virtual {p0, v1}, Lvbj;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lvlg;->a:Lvxj;

    return-object p0
.end method

.method public static final varargs K(Landroid/content/pm/PackageInfo;[Lzfj;)Lzfj;
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
    new-instance v0, Leij;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Leij;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lzfj;->equals(Ljava/lang/Object;)Z

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

.method public static final L(Landroid/content/pm/PackageInfo;Z)Z
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

    sget-object p0, Lhmj;->a:[Lzfj;

    invoke-static {v2, p0}, Lo27;->K(Landroid/content/pm/PackageInfo;[Lzfj;)Lzfj;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lhmj;->a:[Lzfj;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lzfj;

    move-result-object p0

    invoke-static {v2, p0}, Lo27;->K(Landroid/content/pm/PackageInfo;[Lzfj;)Lzfj;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static q()Lo27;
    .locals 4

    sget-object v0, Lo27;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo27;->o:Lo27;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo27;

    invoke-direct {v2, v1}, Lo27;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lo27;->o:Lo27;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo27;->o:Lo27;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r(Landroid/content/Context;)Lo27;
    .locals 4

    invoke-static {p0}, Lftj;->g(Ljava/lang/Object;)V

    const-class v0, Lo27;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo27;->c:Lo27;

    if-nez v1, :cond_1

    sget-object v1, Lxnj;->a:Lu7j;

    const-class v1, Lxnj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lxnj;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lxnj;->c:Landroid/content/Context;
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
    new-instance v1, Lo27;

    invoke-direct {v1, p0}, Lo27;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo27;->c:Lo27;
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

    sget-object p0, Lo27;->c:Lo27;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v5, Ltmd;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t parse id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ParticipantParser"

    invoke-interface {v5, v6, v3, v4}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public B(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lh79;->c:Lju;

    invoke-virtual {v0, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public C(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lh79;->c:Lju;

    invoke-virtual {v0, p3}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public D(Ljava/lang/String;Leod;)V
    .locals 7

    iget v0, p2, Leod;->b:F

    iget v1, p2, Leod;->a:I

    sget-object v2, Lh79;->c:Lju;

    invoke-virtual {v2, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Leod;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {p2}, Leod;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Leod;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Leod;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Leod;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Leod;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Leod;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Leod;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Leod;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Leod;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lq4g;I)V
    .locals 1

    check-cast p1, Lhrd;

    invoke-virtual {p0, p2}, Lo27;->s(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lhrd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh79;->c:Lju;

    invoke-virtual {v0, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lh79;->c:Lju;

    invoke-virtual {v0, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(I)Ljl1;
    .locals 1

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldw1;->b:Ljl1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(ILjava/lang/String;)Lnl3;
    .locals 3

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjh;

    invoke-interface {v2, p1, p2}, Lfjh;->a(ILjava/lang/String;)Lcpg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Lnl3;

    invoke-direct {p1, v1}, Lnl3;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo27;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lu31;

    invoke-virtual {v0, p1}, Lu31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lky9;

    iget-object v0, v0, Lky9;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    iget-object v0, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v0, Lcqf;

    invoke-virtual {v0}, Lcqf;->c()V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lc55;->a(Lc55;ZI)V

    return-void
.end method

.method public d(Ld1f;)V
    .locals 2

    sget v0, Ldha;->X0:I

    iget-object p1, p1, Ld1f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dha"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lq1e;->z(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public g(JIJLda4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lez;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lez;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lpl1;Z)V
    .locals 2

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object v0

    iget-object v0, v0, Lqk1;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0, p1, p2}, Lq31;->c(Lpl1;Z)V

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lq1e;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public j(JIJLda4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lez;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lez;->j(JIJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 4

    sget-object v0, Lhj1;->c:Lhj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lez;

    invoke-virtual {v0, p1, p2}, Lez;->l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(JIIJJLda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v2, Lez;

    instance-of v3, v1, Ldj2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldj2;

    iget v7, v3, Ldj2;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Ldj2;->y0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldj2;

    invoke-direct {v3, v0, v1}, Ldj2;-><init>(Lo27;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ldj2;->w0:Ljava/lang/Object;

    iget v3, v7, Ldj2;->y0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Ldj2;->v0:Ljava/util/List;

    iget-object v3, v7, Ldj2;->t0:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Ldj2;->s0:I

    iget-wide v4, v7, Ldj2;->X:J

    iget-wide v13, v7, Ldj2;->o:J

    iget v6, v7, Ldj2;->Z:I

    iget v11, v7, Ldj2;->Y:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Ldj2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Ldj2;->v0:Ljava/util/List;

    iget-object v10, v7, Ldj2;->u0:Lig8;

    iget-object v0, v7, Ldj2;->t0:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Ldj2;->t0:Ljava/util/List;

    iput-object v15, v7, Ldj2;->u0:Lig8;

    iput-object v15, v7, Ldj2;->v0:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Ldj2;->d:J

    move/from16 v10, p3

    iput v10, v7, Ldj2;->Y:I

    iput v4, v7, Ldj2;->Z:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Ldj2;->o:J

    iput-wide v5, v7, Ldj2;->X:J

    iput v0, v7, Ldj2;->s0:I

    iput v11, v7, Ldj2;->y0:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lez;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Ldj2;->t0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Ldj2;->u0:Lig8;

    iput-object v2, v7, Ldj2;->v0:Ljava/util/List;

    iput-wide v8, v7, Ldj2;->d:J

    iput v10, v7, Ldj2;->Y:I

    iput v6, v7, Ldj2;->Z:I

    iput-wide v13, v7, Ldj2;->o:J

    iput-wide v4, v7, Ldj2;->X:J

    iput v0, v7, Ldj2;->s0:I

    const/4 v0, 0x2

    iput v0, v7, Ldj2;->y0:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Lez;->j(JIJLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v0}, Lb3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lq1e;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lo27;->b:Ljava/lang/Object;

    check-cast p1, Lnh7;

    invoke-virtual {p1}, Lln6;->close()V

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq1e;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lq1e;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lq1e;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lq1e;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lo27;->t()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lj79;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lj79;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lbz5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1e;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public v(Ld39;)V
    .locals 3

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->A0:Lqga;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld39;->D()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld39;->c:Lc39;

    invoke-interface {p1, v1}, Lc39;->N(Ldfc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Ldha;->A0:Lqga;

    sget p1, Ldha;->X0:I

    const-string p1, "dha"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lhrd;

    invoke-direct {p1, v0}, Lhrd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public x(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxx;

    invoke-virtual {v1}, Lxx;->x()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lxx;->i(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lfj4;

    sget-object v1, Lo9j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lo9j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lo9j;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lfj4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
