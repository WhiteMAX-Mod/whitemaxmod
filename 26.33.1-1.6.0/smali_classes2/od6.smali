.class public final Lod6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lod6;->e:B

    iput-object p3, p0, Lod6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lod6;->e:B

    iput-object p1, p0, Lod6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lod6;->e:B

    iput-object p1, p0, Lod6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lod6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lod6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lmsg;

    invoke-direct {p1}, Lmsg;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    iget-object v0, v0, Llvj;->s:Lnsg;

    invoke-virtual {p1, v0}, Lmsg;->a(Lnsg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmsg;->b()Lnsg;

    move-result-object p0

    iget-object p0, p0, Lnsg;->g:Lqs2;

    invoke-virtual {p0}, Lqs2;->a()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lu0a;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "logcat"

    const-string v4, "-v"

    const-string v5, "tag"

    const-string v6, "-T"

    filled-new-array {v3, v4, v5, v6, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, v1, Lu0a;->d:Ljava/lang/Process;

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v1, Lu0a;->d:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {p0}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lu0a;->c:Lt39;

    invoke-virtual {v3, v2}, Lt39;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {p0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {p0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lnlf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lnlf;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lod6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lzqi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzqi;-><init>(Lnlf;Ld05;)V

    new-instance p1, Ll2g;

    invoke-direct {p1, v0}, Ll2g;-><init>(Liw7;)V

    new-instance v0, Lbri;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lod6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfoc;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lz09;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Llj7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lnrd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ltd6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lod6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lod6;

    invoke-virtual {p0, v1}, Lod6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lod6;->e:B

    iget-object v1, p0, Lod6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lod6;

    check-cast v1, La8a;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lq5a;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lod6;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lod6;

    check-cast v1, Lu0a;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lod6;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, v1}, Lod6;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lod6;

    check-cast v1, Lcx9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lod6;

    check-cast v1, Ltc9;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lod6;

    check-cast v1, Lrc9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lod6;

    check-cast v1, Lx69;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Luy8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lod6;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1, v1}, Lod6;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lcy7;

    check-cast v1, Luu8;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx7;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lvh8;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    check-cast v1, Lo58;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lwz7;

    check-cast v1, Lkjg;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Luo7;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lbm7;

    check-cast v1, Ltyi;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lod6;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lnu9;

    check-cast v1, Lsg7;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lod6;

    check-cast v1, Lq77;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lod6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, v1}, Lod6;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lod6;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, v1}, Lod6;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lod6;

    check-cast v1, Loy6;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lod6;

    check-cast v1, Lnk6;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Lnk6;

    check-cast v1, Lvj9;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lod6;

    check-cast v1, Lkqc;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lod6;

    iget-object p0, p0, Lod6;->f:Ljava/lang/Object;

    check-cast p0, Log6;

    check-cast v1, Lex9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lod6;

    check-cast v1, Lqd6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lod6;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Lod6;->e:B

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lfoc;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, La8a;->A:Lfoc;

    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    sget-object v1, Lc7a;->c:Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc7a;->g:Lti5;

    iget-object v1, v1, Lti5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lod6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lod6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:Luyg;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v1, "cx9"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldy7;

    iget-object v3, v3, Ldy7;->a:Lcy7;

    invoke-virtual {v3}, Lcy7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Ltc9;

    sget-object v2, Ljw0;->c:Ljw0;

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v0, v2, v3}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lj23;->p()J

    move-result-wide v2

    invoke-virtual {v0}, Lj23;->N0()V

    iget-object v4, v0, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lj23;->b:Le63;

    iget-object v5, v4, Le63;->I:Lp53;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lp53;->l:Z

    :cond_2
    move/from16 v16, v6

    iget-wide v4, v4, Le63;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    move-object/from16 v17, v6

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    :goto_1
    iget-object v1, v1, Ltc9;->f:Lzrh;

    new-instance v8, Lsa9;

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v10

    invoke-virtual {v0}, Lj23;->v()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->b()I

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v17}, Lsa9;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lrc9;

    iget-object v1, v1, Lrc9;->j:Lzrh;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5, v1, v7}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lz09;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lz09;->a:Lz09;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lm69;->a:Lm69;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lx69;

    iget-object v1, v1, Lx69;->l:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lv39;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lv39;->d:Ljava/util/ArrayList;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lv39;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v3, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ltei;

    invoke-direct {v8, v5, v6}, Ltei;-><init>(BZ)V

    invoke-virtual {v3, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v0, Ljhf;->a:Lkhf;

    invoke-virtual {v0, v1, v5}, Lkhf;->e(II)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v2, v0, Luy8;->n:Landroid/content/Context;

    const v3, 0x7f110607

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lkti;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v12, "MAX.apk"

    const/4 v13, 0x0

    const-wide/16 v9, 0x1e61

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lkti;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luy8;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr57;

    invoke-virtual {v0, v8, v7}, Lr57;->d(Lkti;Ljava/lang/String;)Lpa2;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltx8;

    iget-object v3, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/informer/ui/InformerBottomSheet;

    sget v4, Lone/me/informer/ui/InformerBottomSheet;->v:I

    iget-object v3, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    instance-of v3, v0, Lpx8;

    if-eqz v3, :cond_9

    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_b

    :cond_9
    sget-object v3, Lox8;->a:Lox8;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_b

    :cond_a
    instance-of v3, v0, Lqx8;

    if-eqz v3, :cond_b

    check-cast v0, Lqx8;

    iget-object v0, v0, Lqx8;->a:Lkmd;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    new-instance v2, Ll9l;

    invoke-direct {v2, v1, v5}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lkmd;->q(Ll9l;)V

    goto/16 :goto_b

    :cond_b
    instance-of v3, v0, Lrx8;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-static {v3}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_c

    check-cast v3, Lone/me/sdk/arch/Widget;

    goto :goto_6

    :cond_c
    move-object v3, v7

    :goto_6
    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    if-nez v3, :cond_d

    iget-object v0, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "showSnackbar fail, topWidget is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v7

    :goto_8
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_10

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    :cond_10
    if-eqz v7, :cond_11

    sget-object v1, Lhoc;->h:Lepb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lepb;->f(Landroid/view/View;)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v6

    :goto_9
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4, v1}, Liw4;->c(FFI)I

    move-result v1

    new-instance v4, Lpyc;

    invoke-direct {v4, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwyc;

    invoke-direct {v3, v6, v6, v1, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v4, v3}, Lpyc;->c(Lwyc;)V

    check-cast v0, Lrx8;

    iget-object v1, v0, Lrx8;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lrx8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrx8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lpyc;->b(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lrx8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    :goto_a
    new-instance v1, Lezc;

    iget v0, v0, Lrx8;->c:I

    invoke-direct {v1, v0}, Lezc;-><init>(I)V

    invoke-virtual {v4, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v4}, Lpyc;->p()Loyc;

    goto :goto_b

    :cond_13
    instance-of v2, v0, Lsx8;

    if-eqz v2, :cond_14

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    check-cast v0, Lsx8;

    iget-object v2, v0, Lsx8;->a:Landroid/content/Intent;

    iget-short v0, v0, Lsx8;->b:S

    invoke-virtual {v1, v2, v0}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_b
    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_c

    :cond_14
    invoke-static {}, Lmvf;->k()V

    :goto_c
    return-object v7

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lcy7;

    sget-object v2, Lzx7;->a:Lzx7;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lcy7;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx7;

    iget-object v7, v1, Luu8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lwx7;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4}, Lwx7;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lcy7;->e(Lwx7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, Lcy7;->a(Lwx7;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_16

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move v5, v6

    :goto_e
    add-int/2addr v3, v5

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_f
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzoi;

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0x100000

    cmp-long v1, v3, v5

    if-lez v1, :cond_18

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    const-string v1, "Image size exceeds 1048576 bytes"

    invoke-interface {v0, v1, v7}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_11

    :cond_19
    const-string v0, "You have to provide a valid URL"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_10
    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v2, "Could not download image"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v7

    :pswitch_d
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {v2, v3, v6}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lvh8;

    iget-object v6, v1, Lvh8;->e:Lvj9;

    iget-object v7, v1, Lvh8;->c:Lvj9;

    iget-object v8, v1, Lvh8;->i:Ler6;

    if-eqz v4, :cond_1a

    new-instance v2, Lsh8;

    iget-object v1, v1, Lvh8;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lsh8;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmc;

    invoke-virtual {v3}, Lcmc;->b()Z

    move-result v3

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    invoke-virtual {v4}, Luae;->a()V

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    iget-object v9, v4, Lrx9;->m0:Ln0g;

    sget-object v10, Lrx9;->e1:[Ldh9;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v9, v4, v10, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    const-string v4, "443"

    invoke-virtual {v2, v4}, Lrx9;->l0(Ljava/lang/String;)V

    iget-object v2, v1, Lvh8;->h:Lzrh;

    invoke-virtual {v1}, Lvh8;->d1()Lls9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    sget-object v1, Lth8;->a:Lth8;

    invoke-static {v8, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    invoke-virtual {v1, v5, v5}, Lcmc;->d(ZZ)V

    :cond_1b
    sget-object v1, Lrh8;->a:Lrh8;

    invoke-static {v8, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_12
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lo58;->c:Lp7e;

    invoke-virtual {v2}, Lp7e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-nez v3, :cond_1c

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    :cond_1c
    :try_start_3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v2, v3}, Lp7e;->c(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_13
    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v1, v1, Lo58;->b:Ljava/lang/String;

    const-string v2, "fail to warm layout"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v2, Lwz7;

    iget-object v3, v2, Lwz7;->m:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lkjg;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz7;

    iget-object v9, v9, Laz7;->c:Lex9;

    iget-object v10, v1, Lkjg;->a:Lbx9;

    iget-object v9, v9, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Ld5m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v8

    goto :goto_16

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v5, v7

    :goto_17
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laz7;

    iget-object v9, v1, Lkjg;->c:Lhpd;

    iget-object v10, v1, Lkjg;->b:Lc6k;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lkjg;->c:Lhpd;

    iget-object v1, v1, Lkjg;->a:Lbx9;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lhpd;->e:Landroid/net/Uri;

    goto :goto_18

    :cond_20
    move-object v5, v7

    :goto_18
    iget v12, v1, Lbx9;->e:I

    iget-object v13, v8, Laz7;->l:Landroid/net/Uri;

    invoke-static {v1, v9}, Lhpd;->b(Lbx9;Lhpd;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v1, v9}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v1, v1, Lbx9;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    move v14, v6

    move-object v15, v12

    goto :goto_1a

    :cond_21
    move v14, v6

    :goto_19
    move-object v15, v13

    goto :goto_1a

    :cond_22
    move v14, v12

    goto :goto_19

    :goto_1a
    const/4 v13, 0x0

    const/16 v16, 0x9c7

    const/4 v12, 0x0

    move-object v1, v11

    move-object v11, v5

    invoke-static/range {v8 .. v16}, Laz7;->b(Laz7;Lhpd;Lc6k;Landroid/net/Uri;IZILandroid/net/Uri;I)Laz7;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lwz7;->e:Lwy7;

    iget-object v2, v2, Lwz7;->v:Lijg;

    invoke-static {v2}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwy7;->d1(Ljava/util/List;)V

    :cond_23
    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Luo7;

    iget-object v3, v0, Luo7;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lwyc;

    iget-object v0, v0, Luo7;->f:Landroid/content/Context;

    invoke-static {v0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object v0

    iget v0, v0, Lt8g;->f:I

    invoke-direct {v1, v6, v6, v0, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lbm7;

    iget-object v0, v0, Lbm7;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Ltyi;

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f080619

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Ltx;

    iget-object v1, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v1, Llj7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    sget-object v3, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    sget-object v3, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    aget-object v4, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/folders/edit/FolderEditScreen;

    if-eqz v3, :cond_24

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    goto :goto_1b

    :cond_24
    move-object v2, v7

    :goto_1b
    if-eqz v2, :cond_25

    iget-object v1, v1, Llj7;->a:Ljava/util/Set;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->s1()Lej7;

    move-result-object v2

    iget-object v3, v2, Lej7;->d:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lfg6;

    const/16 v6, 0x16

    invoke-direct {v4, v1, v2, v7, v6}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v1, v2, Lfjk;->b:Lvz4;

    const/4 v6, 0x2

    invoke-static {v1, v3, v6, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v3, v2, Lej7;->y:Llnh;

    sget-object v4, Lej7;->D:[Ldh9;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_1c

    :cond_26
    invoke-static {}, Lmvf;->k()V

    :goto_1c
    return-object v7

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lnu9;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lsg7;

    invoke-virtual {v0, v1}, Lnu9;->f(Lwhc;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lq77;

    iget-object v2, v1, Lq77;->G:Lvj9;

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lq77;->v0()Lv57;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Ld70;->b()J

    move-result-wide v8

    iget-wide v3, v3, Lv57;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Ld70;->c()Ltyi;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_1d

    :cond_27
    iget-object v4, v1, Lq77;->d1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-boolean v3, v1, Lq77;->w:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lq77;->F:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr67;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v3, v1, Lq77;->G:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v0, Ly60;

    if-eqz v3, :cond_29

    check-cast v0, Ly60;

    iget v0, v0, Ly60;->b:F

    invoke-virtual {v1, v2, v0}, Lq77;->y0(Lvj9;F)V

    goto/16 :goto_1e

    :cond_29
    instance-of v3, v0, Lc70;

    if-eqz v3, :cond_2a

    check-cast v0, Lc70;

    iget v0, v0, Lc70;->b:F

    invoke-virtual {v1, v2, v0}, Lq77;->y0(Lvj9;F)V

    goto/16 :goto_1e

    :cond_2a
    instance-of v3, v0, Lz60;

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v2}, Lq77;->z0(Lvj9;)V

    goto/16 :goto_1e

    :cond_2b
    instance-of v3, v0, Lb70;

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v2}, Lq77;->x0(Lvj9;)V

    goto/16 :goto_1e

    :cond_2c
    instance-of v0, v0, La70;

    if-eqz v0, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1f

    :cond_2e
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v2, v1, Lq77;->H:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo8;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v2, v1, Lq77;->c1:Lrrc;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lq77;->u0()Lr67;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lq77;->v0()Lv57;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lv57;->g:Lu57;

    if-nez v2, :cond_32

    :cond_31
    sget-object v2, Lt57;->c:Lt57;

    :cond_32
    instance-of v3, v0, Ly60;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lq77;->u0()Lr67;

    move-result-object v1

    check-cast v0, Ly60;

    iget v0, v0, Ly60;->b:F

    invoke-virtual {v1, v2, v0, v5}, Lr67;->b(Lu57;FZ)V

    goto :goto_1e

    :cond_33
    instance-of v3, v0, Lc70;

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lq77;->u0()Lr67;

    move-result-object v1

    check-cast v0, Lc70;

    iget v0, v0, Lc70;->b:F

    invoke-virtual {v1, v2, v0, v5}, Lr67;->b(Lu57;FZ)V

    goto :goto_1e

    :cond_34
    instance-of v3, v0, Lz60;

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lq77;->u0()Lr67;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lr67;->c(Lu57;Z)V

    goto :goto_1e

    :cond_35
    instance-of v3, v0, Lb70;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lq77;->u0()Lr67;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lr67;->a(Lu57;Z)V

    goto :goto_1e

    :cond_36
    instance-of v0, v0, La70;

    if-eqz v0, :cond_37

    goto :goto_1e

    :cond_37
    invoke-static {}, Lmvf;->k()V

    goto :goto_1f

    :cond_38
    :goto_1e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v7

    :pswitch_15
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lb77;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lb04;

    instance-of v2, v0, Lz67;

    if-eqz v2, :cond_3c

    check-cast v0, Lz67;

    iget-object v0, v0, Lz67;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_39

    move v6, v5

    :cond_39
    sget-object v0, La49;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_3a

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3a
    const/16 v2, 0x3e9

    :try_start_6
    invoke-virtual {v1, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    const-class v2, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open file chooser"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Le3d;

    move-result-object v0

    iput-object v7, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    goto :goto_20

    :cond_3c
    instance-of v2, v0, La77;

    if-eqz v2, :cond_3e

    check-cast v0, La77;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Le3d;

    move-result-object v2

    iget-object v2, v2, Le3d;->a:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3d

    iget-object v0, v0, La77;->a:[Landroid/net/Uri;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Le3d;

    move-result-object v0

    iput-object v7, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    :goto_20
    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_21

    :cond_3e
    invoke-static {}, Lmvf;->k()V

    :goto_21
    return-object v7

    :pswitch_16
    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v1, v1, Lod6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v2, v1, Lqi5;

    if-eqz v2, :cond_3f

    sget-object v2, Lw6a;->b:Lw6a;

    check-cast v1, Lqi5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v3

    invoke-virtual {v3}, Le8g;->b()Lxv9;

    move-result-object v3

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v2

    iget-object v4, v1, Lqi5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqi5;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1, v3}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    goto :goto_22

    :cond_3f
    instance-of v2, v1, Lny6;

    if-eqz v2, :cond_40

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lny6;

    iget-object v1, v1, Lny6;->b:Loyi;

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    :cond_40
    :goto_22
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    sget-object v0, Lf0a;->g:Lf0a;

    iget-object v2, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v4, "ExternalCallback request failed with "

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v3, v3, Lmri;->b:Ljava/lang/String;

    invoke-static {v3}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Loy6;

    iget-object v1, v1, Loy6;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_41

    goto :goto_24

    :cond_41
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, ". Retrying"

    invoke-static {v4, v6, v2}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Loy6;

    iget-object v1, v1, Loy6;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_43

    goto :goto_23

    :cond_43
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, ". Couldn\'t recover"

    invoke-static {v4, v5, v2}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_23
    move v5, v6

    :cond_45
    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lwfj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lwfj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lwfj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lwfj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v8, Lnk6;

    sget-object v9, Lnk6;->n:[Ldh9;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdf;

    iget-object v11, v10, Lbdf;->a:Lidf;

    sget-object v13, Lidf;->c:Lidf;

    if-ne v11, v13, :cond_49

    instance-of v13, v10, Lgj6;

    if-eqz v13, :cond_49

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbj6;

    iget-object v14, v14, Lbj6;->c:Ljava/lang/CharSequence;

    move-object v15, v10

    check-cast v15, Lgj6;

    iget-object v15, v15, Lgj6;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_26

    :cond_48
    move-object v13, v7

    :goto_26
    check-cast v13, Lbj6;

    if-eqz v13, :cond_4a

    sget-object v10, Lei6;->d:Lei6;

    iget v10, v13, Lbj6;->b:I

    neg-int v10, v10

    const/16 v11, 0x7c

    invoke-static {v13, v10, v6, v11}, Lbj6;->i(Lbj6;IZI)Lbj6;

    move-result-object v10

    goto :goto_27

    :cond_49
    sget-object v13, Lidf;->f:Lidf;

    if-ne v11, v13, :cond_4a

    iget-object v11, v8, Lnk6;->h:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lko;

    iget-wide v13, v10, Lbdf;->b:J

    invoke-virtual {v11, v13, v14}, Lko;->g(J)Lvm;

    move-result-object v10

    if-nez v10, :cond_4b

    :cond_4a
    move-object v10, v7

    goto :goto_27

    :cond_4b
    sget-object v11, Lei6;->d:Lei6;

    invoke-virtual {v8, v2, v10, v4, v6}, Lnk6;->d1(Ljava/util/List;Lvm;II)Lbj6;

    move-result-object v10

    :goto_27
    if-eqz v10, :cond_46

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    const-class v8, Lnk6;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_4d

    goto :goto_28

    :cond_4d
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v13, "Load emoji. Finish. emojis:"

    const-string v14, ", recent:"

    invoke-static {v11, v3, v13, v14}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_28
    iget-object v3, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v3, Lnk6;

    iget-object v8, v3, Lnk6;->i:Lzrh;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lbj6;

    iget v13, v13, Lbj6;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v13, -0x80000000

    if-eqz v11, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/util/List;

    sget-object v14, Lei6;->d:Lei6;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Lozm;->b(I)Lei6;

    move-result-object v23

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_51

    const-wide/high16 v27, -0x8000000000000000L

    goto :goto_2b

    :cond_51
    int-to-long v14, v14

    add-long v15, v14, v17

    move-wide/from16 v27, v15

    :goto_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmk6;

    iget v14, v14, Lmk6;->a:I

    if-eq v14, v13, :cond_52

    goto :goto_2d

    :cond_52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_53

    :goto_2c
    move/from16 v22, v5

    goto :goto_2e

    :cond_53
    move/from16 v22, v6

    goto :goto_2e

    :cond_54
    :goto_2d
    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmk6;

    iget v13, v13, Lmk6;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v13, v11, :cond_53

    goto :goto_2c

    :goto_2e
    new-instance v19, Ljv2;

    const/16 v26, 0x0

    const/16 v29, 0x1f0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Ljv2;-><init>(ILjava/util/List;ZLei6;Ljava/lang/String;Ljava/lang/String;Lsyi;JI)V

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_55
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5e

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v6

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_5d

    check-cast v11, Loo;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Lei6;->d:Lei6;

    const/16 v16, 0x9

    move/from16 v31, v5

    add-int v5, v16, v9

    move-object/from16 v32, v7

    iget-object v7, v11, Loo;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_30
    if-ge v6, v7, :cond_56

    iget-object v13, v11, Loo;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm;

    invoke-virtual {v3, v2, v13, v5, v6}, Lnk6;->d1(Ljava/util/List;Lvm;II)Lbj6;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/high16 v13, -0x80000000

    goto :goto_30

    :cond_56
    sget-object v24, Lei6;->e:Lei6;

    iget-object v6, v11, Loo;->a:Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_57

    goto :goto_32

    :cond_57
    new-instance v7, Lsyi;

    invoke-direct {v7, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_31
    move-object/from16 v27, v7

    goto :goto_33

    :cond_58
    :goto_32
    sget-object v7, Ltyi;->b:Lsyi;

    goto :goto_31

    :goto_33
    iget-object v6, v11, Loo;->b:Ljava/lang/String;

    iget-object v7, v11, Loo;->c:Ljava/lang/String;

    if-ne v5, v4, :cond_59

    move-object v11, v2

    move-object v13, v3

    const-wide/high16 v28, -0x8000000000000000L

    goto :goto_34

    :cond_59
    move-object v11, v2

    move-object v13, v3

    int-to-long v2, v5

    add-long v2, v2, v17

    move-wide/from16 v28, v2

    :goto_34
    if-eqz v19, :cond_5c

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk6;

    iget v2, v2, Lmk6;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5a

    goto :goto_36

    :cond_5a
    if-nez v9, :cond_5b

    :goto_35
    move/from16 v23, v31

    goto :goto_37

    :cond_5b
    const/16 v23, 0x0

    goto :goto_37

    :cond_5c
    :goto_36
    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk6;

    iget v2, v2, Lmk6;->a:I

    if-ne v2, v5, :cond_5b

    goto :goto_35

    :goto_37
    new-instance v20, Ljv2;

    const/16 v30, 0x180

    move/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v30}, Ljv2;-><init>(ILjava/util/List;ZLei6;Ljava/lang/String;Ljava/lang/String;Lsyi;JI)V

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v3

    move-object v2, v11

    move-object v3, v13

    move v9, v14

    move/from16 v5, v31

    move-object/from16 v7, v32

    const/high16 v13, -0x80000000

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, v7

    invoke-static {}, Lm64;->f0()V

    throw v32

    :cond_5e
    move/from16 v31, v5

    move-object/from16 v32, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lei6;->d:Lei6;

    invoke-static {v4}, Lozm;->b(I)Lei6;

    move-result-object v14

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk6;

    iget v0, v0, Lmk6;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5f

    move/from16 v0, v31

    goto :goto_38

    :cond_5f
    const/4 v0, 0x0

    :goto_38
    xor-int/lit8 v13, v0, 0x1

    move-object v0, v10

    new-instance v10, Ljv2;

    const/16 v17, 0x0

    const/16 v20, 0x1f0

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/high16 v18, -0x8000000000000000L

    invoke-direct/range {v10 .. v20}, Ljv2;-><init>(ILjava/util/List;ZLei6;Ljava/lang/String;Ljava/lang/String;Lsyi;JI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_39

    :cond_60
    move-object v0, v10

    :goto_39
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv2;

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ljv2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lls9;->addAll(Ljava/util/Collection;)Z

    goto :goto_3a

    :cond_61
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v3, Llk6;

    invoke-direct {v3, v0, v2}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget-object v0, v0, Lnk6;->l:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    move/from16 v31, v5

    move v2, v6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget-object v4, v0, Lnk6;->l:Lzrh;

    new-instance v5, Llk6;

    sget-object v6, Lcl6;->a:Lcl6;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v1}, Lko;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v2

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_65

    check-cast v3, Lvm;

    iget-object v8, v0, Lnk6;->d:Lqk6;

    iget-object v9, v3, Lvm;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v24

    iget-object v8, v0, Lnk6;->c:Lon;

    iget-wide v11, v3, Lvm;->a:J

    iget-object v9, v3, Lvm;->c:Ljava/lang/String;

    iget-object v13, v3, Lvm;->e:Ljava/lang/String;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-wide/from16 v20, v11

    move-object/from16 v23, v13

    invoke-virtual/range {v19 .. v26}, Lon;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lcp;

    move-result-object v13

    iget-object v11, v3, Lvm;->b:Ljava/lang/String;

    iget-wide v14, v3, Lvm;->a:J

    iget-object v8, v0, Lnk6;->g:Ljava/util/List;

    if-eqz v8, :cond_64

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_62

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_62

    goto :goto_3c

    :cond_62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v12, v3, Lvm;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_63

    move/from16 v16, v31

    goto :goto_3d

    :cond_64
    :goto_3c
    move/from16 v16, v2

    :goto_3d
    new-instance v8, Lbj6;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v8 .. v17}, Lbj6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    goto/16 :goto_3b

    :cond_65
    invoke-static {}, Lm64;->f0()V

    const/4 v1, 0x0

    throw v1

    :cond_66
    const/4 v1, 0x0

    invoke-direct {v5, v6, v7}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    move/from16 v31, v5

    iget-object v0, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v1, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v1, Lnrd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Ljrd;->a:Ljrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v0, v0, Lkqc;->f:Ljava/lang/Object;

    check-cast v0, Lcqc;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lcqc;->l:Lvrc;

    if-eqz v0, :cond_6c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_67
    sget-object v2, Lkrd;->a:Lkrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v0, v0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Liwm;

    iget-object v0, v0, Liwm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v2, Ll9l;

    move/from16 v3, v31

    invoke-direct {v2, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    goto :goto_3f

    :cond_68
    sget-object v2, Lmrd;->a:Lmrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    instance-of v2, v1, Llrd;

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lkqc;->h:Ljava/lang/Object;

    check-cast v2, Loyc;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Loyc;->a()V

    :cond_69
    new-instance v2, Lpyc;

    iget-object v3, v0, Lkqc;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {v2, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Llrd;

    iget-object v3, v1, Llrd;->a:Ltyi;

    invoke-virtual {v2, v3}, Lpyc;->m(Ltyi;)V

    new-instance v3, Lezc;

    iget-object v1, v1, Llrd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3e

    :cond_6a
    const v1, 0x7f0806b9

    :goto_3e
    invoke-direct {v3, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lkqc;->h:Ljava/lang/Object;

    goto :goto_3f

    :cond_6b
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    goto :goto_40

    :cond_6c
    :goto_3f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_40
    return-object v7

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Log6;

    sget-object v2, Log6;->L1:[Ldh9;

    iget-object v0, v0, Log6;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lex9;

    iget-object v1, v1, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7i;->a(Ljava/lang/String;)Lgkh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move v2, v6

    iget-object v0, v1, Lod6;->f:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lod6;->g:Ljava/lang/Object;

    check-cast v1, Lqd6;

    iget-object v3, v1, Lqd6;->b:Lzrh;

    iget-object v4, v1, Lqd6;->k:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd6;

    if-eqz v4, :cond_6e

    invoke-interface {v4, v0}, Ltd6;->a(Ltd6;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6d

    move v4, v5

    goto :goto_42

    :cond_6d
    :goto_41
    move v4, v2

    goto :goto_42

    :cond_6e
    const/4 v5, 0x1

    goto :goto_41

    :goto_42
    iget-object v6, v1, Lqd6;->m:Ltd6;

    if-eqz v6, :cond_6f

    invoke-interface {v6, v0}, Ltd6;->b(Ltd6;)Z

    move-result v6

    if-ne v6, v5, :cond_6f

    goto :goto_43

    :cond_6f
    move v5, v2

    :goto_43
    iput-object v0, v1, Lqd6;->m:Ltd6;

    :cond_70
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhje;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhje;

    if-eqz v2, :cond_71

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v6}, Lhje;->a(Lhje;Ljava/lang/String;ZI)Lhje;

    move-result-object v2

    goto :goto_44

    :cond_71
    const/4 v7, 0x0

    move-object v2, v7

    :goto_44
    invoke-virtual {v3, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    if-eqz v5, :cond_73

    iget-object v0, v1, Lqd6;->c:Lzrh;

    :cond_72
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lqd6;->f()Lhd6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_73
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
