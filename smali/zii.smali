.class public Lzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8b;
.implements Lfq0;
.implements Lr7g;
.implements Le77;
.implements Lay3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lpf5;
.implements Lv4a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lya9;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzii;->b:Ljava/lang/Object;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Ln19;

    .line 15
    invoke-direct {v0, p1, p2}, Lm19;-><init>(Landroid/content/Context;Lya9;)V

    .line 16
    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Lm19;

    invoke-direct {v0, p1, p2}, Lm19;-><init>(Landroid/content/Context;Lya9;)V

    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lzii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr8;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lfz;
    .locals 6

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lfz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfz;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lfz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfz;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lj4h;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lufh;

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lbtd;

    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Lta4;

    iget-object v1, v1, Lta4;->b:Lo58;

    iget-object v2, p1, Lufh;->d:Ljava/lang/String;

    invoke-static {v2}, Lyna;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "conversion failed"

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lufh;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv8h;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-object v7, v0, Lyo9;->c:Ljava/lang/String;

    invoke-static {v2}, Lyna;->u(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v8, p1, Lufh;->e:Z

    iget-object p1, p1, Lufh;->a:Lvfh;

    iget-object p1, p1, Lvfh;->b:Lzfh;

    iget-object p1, p1, Lzfh;->a:Lh2d;

    iget v4, p1, Lh2d;->b:I

    invoke-virtual/range {v3 .. v8}, Lv8h;->s(IJLjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8h;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-object v0, v0, Lyo9;->c:Ljava/lang/String;

    sget-object v1, Lu8h;->o:Lu8h;

    invoke-static {p1, v1, v0}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8h;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-object v0, v0, Lyo9;->c:Ljava/lang/String;

    sget-object v1, Lu8h;->X:Lu8h;

    invoke-static {p1, v1, v0}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/net/Uri;)Lie8;
    .locals 3

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Llji;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Llji;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lie8;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-virtual {v0, p1}, Lui4;->b(Landroid/net/Uri;)Lie8;

    move-result-object v0

    new-instance v1, Llji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Llji;->a:Ljava/lang/Object;

    iput-object p1, v1, Llji;->b:Ljava/lang/Object;

    iput-object v0, v1, Llji;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzii;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-virtual {v0, p1}, Lui4;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ld77;
    .locals 4

    new-instance v0, Lz33;

    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Ln8g;

    iget-object v2, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Lr5;

    const/16 v3, 0xd9

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lz33;-><init>(Lo58;Ln8g;)V

    return-object v0
.end method

.method public f([B)Lie8;
    .locals 2

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Llji;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llji;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Llji;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lie8;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-virtual {v0, p1}, Lui4;->f([B)Lie8;

    move-result-object v0

    new-instance v1, Llji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Llji;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Llji;->b:Ljava/lang/Object;

    iput-object v0, v1, Llji;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzii;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;IILn1h;)Z
    .locals 3

    iget v0, p4, Ln1h;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lj4h;

    if-nez v0, :cond_2

    new-instance v0, Lj4h;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lj4h;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Lw7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo1h;

    invoke-direct {p1, p4}, Lo1h;-><init>(Ln1h;)V

    iget-object p4, p0, Lzii;->a:Ljava/lang/Object;

    check-cast p4, Lj4h;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lj4h;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public h(Lf2c;)V
    .locals 2

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v1, Lhr8;

    invoke-interface {v1, p1}, Lhr8;->g(Lf2c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Latc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Latc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzii;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzii;->b:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/net/Socket;Llu3;)V
    .locals 11

    const-string v0, "<- connectTls, "

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_5

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectTls -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v4, Ltu5;

    iget-object v5, v4, Ltu5;->j:Lb35;

    iget-object v6, v4, Lxj0;->f:Lcv3;

    iget-object v6, v6, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lb35;->g(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_0
    iget-object v7, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v7, Lsu5;

    invoke-virtual {v7}, Lj2;->e0()Lom3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v4, Lxj0;->c:Lplf;

    move-object v9, p1

    check-cast v9, Ljavax/net/ssl/SSLSocket;

    iget-object v10, v4, Lxj0;->f:Lcv3;

    iget-object v10, v10, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lplf;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    check-cast v7, Li2;

    invoke-virtual {v7}, Li2;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->f(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p2, Llu3;->f:J

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lkk8;->o:Lkk8;

    invoke-virtual {p2, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v4, Lxj0;->c:Lplf;

    invoke-virtual {v4}, Lplf;->b()Lrlf;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v3, v0, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v5, v6, v1, p1}, Lb35;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lxj0;->l(Ljava/net/Socket;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 p2, 0x0

    invoke-virtual {v5, v6, v1, p2}, Lb35;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has bad remote address"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Laf5;

    iget-object v0, v0, Laf5;->a:Ldgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkf5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lkf5;

    invoke-direct {v0, p1}, Lkf5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public o()Lbbc;
    .locals 4

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v1, v0, Lm19;->e:Lya9;

    invoke-virtual {v1}, Lya9;->a()Lle7;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lle7;->getPlaybackState()Lbbc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbbc;->a(Landroid/media/session/PlaybackState;)Lbbc;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Lai4;

    iget-object p2, p1, Lai4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    :try_start_0
    iget-object v1, v0, Lmo6;->b:Lai4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmo6;->g:Lgmi;

    invoke-static {v0}, Lmo6;->b(Lgmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lai4;->b:Lahd;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lai4;

    iget-object v2, v0, Lai4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5e;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Lr5e;->a(Lai4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lai4;->b:Lahd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lai4;

    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lai4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5e;

    :try_start_0
    invoke-interface {v3, v0, v1}, Lq5e;->a(Lai4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lai4;->b:Lahd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public q()Lp19;
    .locals 3

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lq19;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Lp19;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrgd;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lrgd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lrgd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lzii;->z(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lzii;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lzii;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public u(J)V
    .locals 4

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v1, v0, Lb5c;->X:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lbt;

    invoke-direct {v3, v2}, Lbt;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbt;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb5c;->c:La7c;

    invoke-interface {v0, p1, p2}, La7c;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lcz5;

    invoke-virtual {v0}, Lcz5;->a()Lejc;

    move-result-object v1

    iget-object v2, v0, Lcz5;->b:Lbjc;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lejc;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcz5;->a()Lejc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lejc;->e(Lbjc;Ljava/lang/String;Z)V

    check-cast v2, Lhl0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcz5;->a:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzii;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lhk7;->l(I)Lac6;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lx1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lop4;->j(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Ln15;

    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Lcz5;

    iget-object v2, v0, Ln15;->b:Ljava/lang/Object;

    check-cast v2, Lxz0;

    iget-object v3, v0, Ln15;->c:Ljava/lang/Object;

    check-cast v3, Llv6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgj9;

    iget-object v2, v2, Lxz0;->c:Ljava/lang/Object;

    check-cast v2, Lej9;

    invoke-direct {v4, v2, p2}, Lgj9;-><init>(Lej9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgj9;

    iget-object v2, v2, Lxz0;->c:Ljava/lang/Object;

    check-cast v2, Lej9;

    invoke-direct {v4, v2}, Lgj9;-><init>(Lej9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lfl0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lgj9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Ln15;->e(Lgj9;Lcz5;)V

    iget v5, v4, Lgj9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lcz5;->a:Lzj0;

    invoke-virtual {v6, v5}, Lzj0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ln15;->d:Ljava/lang/Object;

    check-cast p1, Lv8j;

    invoke-virtual {p1, v1}, Lv8j;->f(Lcz5;)V

    invoke-virtual {v0, v4, v1}, Ln15;->d(Lgj9;Lcz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lfl0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgj9;->close()V

    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lfl0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgj9;->close()V

    throw p1
.end method

.method public y(Lop4;)V
    .locals 8

    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lop4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    iget-object v0, p1, Lop4;->b:Ldp5;

    invoke-interface {v0}, Ldp5;->l()Lcp5;

    move-result-object v7

    iput-object v7, p1, Lop4;->x:Lcp5;

    iget-object p1, p1, Lop4;->r:Lmp4;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp4;

    sget-object v0, Lof8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lnp4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z(Z)V
    .locals 5

    iget-object v0, p0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Laf5;

    iget-object v0, v0, Laf5;->a:Ldgc;

    iget-object v0, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v0, Lgg5;

    iget-boolean v1, v0, Lgg5;->X:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lgg5;->c:Lfg5;

    if-eqz v1, :cond_0

    invoke-static {}, Lve5;->a()Lve5;

    move-result-object v1

    iget-object v2, v0, Lgg5;->c:Lfg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lve5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lve5;->b:Lbt;

    invoke-virtual {v1, v2}, Lbt;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lgg5;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgg5;->a:Landroid/widget/EditText;

    invoke-static {}, Lve5;->a()Lve5;

    move-result-object v0

    invoke-virtual {v0}, Lve5;->b()I

    move-result v0

    invoke-static {p1, v0}, Lgg5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
