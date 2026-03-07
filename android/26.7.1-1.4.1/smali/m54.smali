.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm54;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lm54;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILj5c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm54;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lm54;->b:I

    .line 15
    iput-object p2, p0, Lm54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La64;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm54;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm54;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lm54;->b:I

    return-void
.end method

.method public constructor <init>(La87;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm54;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg0i;->k(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 10
    iput v0, p0, Lm54;->b:I

    .line 11
    iput-object p1, p0, Lm54;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm54;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lm54;->b:I

    iput-object p1, p0, Lm54;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm54;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm54;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v0, La87;

    iget v1, p0, Lm54;->b:I

    invoke-virtual {v0, v1}, Laq0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Laq0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Laq0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lm54;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()Lj5c;
    .locals 1

    iget-object v0, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v0, Lj5c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm54;->b:I

    return v0
.end method

.method public e(Lkr9;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkr9;->a:Lfs9;

    iget-object p1, p1, Lfs9;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public f(Lsna;)Lcg9;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lm54;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    invoke-virtual {v0, p1}, Lnkb;->f(Lsna;)Lcg9;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lsna;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmoa;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrai;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lffj;

    invoke-direct {v1, v0}, Lffj;-><init>(I)V

    invoke-virtual {v1, p1}, Lffj;->j(Lsna;)Lc30;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lm54;->b:I

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 5

    sget-object v0, Lyi2;->c:Lyi2;

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, [C

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lzi2;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lrv;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lzi2;->b:I

    iget-object v2, v0, Lzi2;->a:Lev;

    invoke-virtual {v2, v1}, Lev;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lm54;->b:I

    invoke-virtual {p0, v1, v0}, Lm54;->b(II)V

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lm54;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lm54;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lm54;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lm54;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lm54;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
