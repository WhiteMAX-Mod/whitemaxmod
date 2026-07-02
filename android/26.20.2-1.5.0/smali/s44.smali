.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls44;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Ls44;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjub;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls44;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ls44;->b:I

    .line 19
    iput-object p2, p0, Ls44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg54;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls44;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Ls44;->b:I

    return-void
.end method

.method public constructor <init>(Li47;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls44;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbt4;->d(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 9
    iput v0, p0, Ls44;->b:I

    .line 10
    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls44;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls44;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls44;->b:I

    .line 13
    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls44;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    iput p1, p0, Ls44;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lj6b;
    .locals 3

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v2, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public b(I)Lj6b;
    .locals 4

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v3, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Li47;

    iget v1, p0, Ls44;->b:I

    invoke-virtual {v0, v1}, Lfo0;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lfo0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Lfo0;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(I)Lj6b;
    .locals 3

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v2, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public e(I)Lj6b;
    .locals 4

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v3, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public f(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()Ljub;
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Ljub;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ls44;->b:I

    return v0
.end method

.method public i(Lcj9;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcj9;->a:Lvj9;

    iget-object p1, p1, Lvj9;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, Lpk9;

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

.method public j()Z
    .locals 2

    iget v0, p0, Ls44;->b:I

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

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

.method public k()V
    .locals 5

    sget-object v0, Lmk2;->c:Lmk2;

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, [C

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lnk2;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lzu;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lnk2;->b:I

    iget-object v2, v0, Lnk2;->a:Llu;

    invoke-virtual {v2, v1}, Llu;->addLast(Ljava/lang/Object;)V
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

.method public l(I)Lj6b;
    .locals 4

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v3, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public m(I)Lj6b;
    .locals 3

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v2, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public n(I)Lj6b;
    .locals 3

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget v1, p0, Ls44;->b:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1, v2}, Lg54;->d(IIII)V

    new-instance p1, Lj6b;

    invoke-direct {p1, v2, v0, v1}, Lj6b;-><init>(ILg54;I)V

    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ls44;->b:I

    invoke-virtual {p0, v1, v0}, Ls44;->f(II)V

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Ls44;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ls44;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ls44;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ls44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Ls44;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
