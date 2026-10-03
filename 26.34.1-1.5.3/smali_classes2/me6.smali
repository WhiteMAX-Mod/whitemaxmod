.class public final Lme6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lme6;->e:B

    iput-object p3, p0, Lme6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lme6;->e:B

    iput-object p1, p0, Lme6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lme6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lme6;->e:B

    iput-object p1, p0, Lme6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lu2a;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

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

    iput-object p1, v1, Lu2a;->d:Ljava/lang/Process;

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v1, Lu2a;->d:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {p0}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lu2a;->c:Ln59;

    invoke-virtual {v3, v2}, Ln59;->b(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {p0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lme6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lzwg;

    invoke-direct {p1}, Lzwg;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    iget-object v0, v0, Lb2k;->s:Laxg;

    invoke-virtual {p1, v0}, Lzwg;->a(Laxg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzwg;->b()Laxg;

    move-result-object p0

    iget-object p0, p0, Laxg;->g:Lrt2;

    invoke-virtual {p0}, Lrt2;->a()Landroid/util/Range;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lme6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwqc;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lr29;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Luk7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lomj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lbvd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lre6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lme6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lme6;

    invoke-virtual {p0, v1}, Lme6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lme6;->e:B

    iget-object v1, p0, Lme6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lme6;

    check-cast v1, Lv9a;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lp7a;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lme6;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lme6;

    check-cast v1, Lu2a;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lme6;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, v1}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lme6;

    check-cast v1, Lzy9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lme6;

    check-cast v1, Lne9;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lme6;

    check-cast v1, Lle9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lme6;

    check-cast v1, Ls89;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lm09;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lme6;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1, v1}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lkz7;

    check-cast v1, Ljw8;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lq68;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lej8;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    check-cast v1, Lw68;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lf18;

    check-cast v1, Lung;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lcq7;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lkn7;

    check-cast v1, Ll5j;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lme6;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lhw9;

    check-cast v1, Lbi7;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lme6;

    check-cast v1, La97;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lme6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, v1}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lme6;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, v1}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lme6;

    check-cast v1, Ltz6;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lme6;

    check-cast v1, Lql6;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lql6;

    check-cast v1, Lpl9;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lme6;

    check-cast v1, Latc;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lme6;

    iget-object p0, p0, Lme6;->f:Ljava/lang/Object;

    check-cast p0, Lnh6;

    check-cast v1, Lbz9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lme6;

    check-cast v1, Loe6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lme6;->f:Ljava/lang/Object;

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

    iget-byte v0, v1, Lme6;->e:B

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lwqc;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lv9a;->A:Lwqc;

    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    sget-object v1, Ly8a;->c:Ly8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly8a;->g:Ltj5;

    iget-object v1, v1, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lme6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lx3c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx3c;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltxi;

    invoke-direct {v1, v2, v7}, Ltxi;-><init>(Lx3c;Lu15;)V

    new-instance v2, Lx6g;

    invoke-direct {v2, v1}, Lx6g;-><init>(Lqx7;)V

    new-instance v1, Lfui;

    invoke-direct {v1, v2, v0, v6}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lme6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:Lj3h;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v1, "zy9"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

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

    check-cast v3, Llz7;

    iget-object v3, v3, Llz7;->a:Lkz7;

    invoke-virtual {v3}, Lkz7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lne9;

    sget-object v2, Lqw0;->c:Lqw0;

    sget-object v3, Low0;->a:Low0;

    invoke-virtual {v0, v2, v3}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lv33;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Lv33;->N0()V

    iget-object v4, v0, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lv33;->b:Lp73;

    iget-object v6, v4, Lp73;->I:La73;

    if-eqz v6, :cond_2

    iget-boolean v5, v6, La73;->l:Z

    :cond_2
    move/from16 v16, v5

    iget-wide v4, v4, Lp73;->R:J

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
    iget-object v1, v1, Lne9;->f:Ltwh;

    new-instance v8, Lmc9;

    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v10

    invoke-virtual {v0}, Lv33;->u()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->b()I

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v17}, Lmc9;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lle9;

    iget-object v1, v1, Lle9;->j:Ltwh;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5, v1, v7}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lr29;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lr29;->a:Lr29;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg89;->a:Lg89;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ls89;

    iget-object v1, v1, Ls89;->l:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v7, Lysj;->a:Lysj;

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lp59;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp59;->d:Ljava/util/ArrayList;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lp59;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v3, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Llli;

    invoke-direct {v8, v6, v5}, Llli;-><init>(BZ)V

    invoke-virtual {v3, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v0, Ltlf;->a:Lulf;

    invoke-virtual {v0, v1, v6}, Lulf;->e(II)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lm09;

    iget-object v2, v0, Lm09;->o:Landroid/content/Context;

    const v3, 0x7f110626

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ld0j;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v12, "MAX.apk"

    const/4 v13, 0x0

    const-wide/16 v9, 0x1e61

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Ld0j;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm09;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    invoke-virtual {v0, v8, v7}, Lc77;->c(Ld0j;Ljava/lang/String;)Lh62;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljz8;

    iget-object v3, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/informer/ui/InformerBottomSheet;

    sget v4, Lone/me/informer/ui/InformerBottomSheet;->v:I

    iget-object v3, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    instance-of v3, v0, Lfz8;

    if-eqz v3, :cond_9

    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_a

    :cond_9
    sget-object v3, Lez8;->a:Lez8;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_a

    :cond_a
    instance-of v3, v0, Lgz8;

    if-eqz v3, :cond_b

    check-cast v0, Lgz8;

    iget-object v0, v0, Lgz8;->a:Lrpd;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    new-instance v2, Lzil;

    invoke-direct {v2, v1, v6}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lrpd;->p(Lzil;)V

    goto/16 :goto_a

    :cond_b
    instance-of v3, v0, Lhz8;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/informer/ui/InformerBottomSheet;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-static {v3}, Lub0;->G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_c

    check-cast v3, Lone/me/sdk/arch/Widget;

    goto :goto_5

    :cond_c
    move-object v3, v7

    :goto_5
    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    if-nez v3, :cond_d

    iget-object v0, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "showSnackbar fail, topWidget is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v7

    :goto_7
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_10

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    :cond_10
    if-eqz v7, :cond_11

    sget-object v1, Lyqc;->h:Lrvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrvb;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_8

    :cond_11
    move v1, v5

    :goto_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4, v1}, Lxx4;->c(FFI)I

    move-result v1

    new-instance v4, Li1d;

    invoke-direct {v4, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lp1d;

    invoke-direct {v3, v5, v5, v1, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v4, v3}, Li1d;->c(Lp1d;)V

    check-cast v0, Lhz8;

    iget-object v1, v0, Lhz8;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lhz8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhz8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Li1d;->b(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lhz8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v1, Lx1d;

    iget v0, v0, Lhz8;->c:I

    invoke-direct {v1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v4, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v4}, Li1d;->p()Lh1d;

    goto :goto_a

    :cond_13
    instance-of v2, v0, Liz8;

    if-eqz v2, :cond_14

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    check-cast v0, Liz8;

    iget-object v2, v0, Liz8;->a:Landroid/content/Intent;

    iget-short v0, v0, Liz8;->b:S

    invoke-virtual {v1, v2, v0}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_a
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_b

    :cond_14
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v7

    :pswitch_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lkz7;

    sget-object v2, Lhz7;->a:Lhz7;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lkz7;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ljw8;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez7;

    iget-object v6, v1, Ljw8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lez7;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4}, Lez7;->f()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lkz7;->e(Lez7;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lkz7;->a(Lez7;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_16

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move v6, v5

    :goto_d
    add-int/2addr v3, v6

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lq68;

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luvi;

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    const-string v1, "Image size exceeds 1048576 bytes"

    invoke-interface {v0, v1, v7}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_10

    :cond_19
    const-string v0, "You have to provide a valid URL"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    const-string v2, "Could not download image"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v7

    :pswitch_d
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {v2, v3, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lej8;

    iget-object v5, v1, Lej8;->e:Lpl9;

    iget-object v7, v1, Lej8;->c:Lpl9;

    iget-object v8, v1, Lej8;->i:Ljs6;

    if-eqz v4, :cond_1a

    new-instance v2, Lbj8;

    iget-object v1, v1, Lej8;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbj8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoc;

    invoke-virtual {v3}, Ltoc;->b()Z

    move-result v3

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    invoke-virtual {v4}, Lhee;->a()V

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    iget-object v9, v4, Lpz9;->m0:Lz4g;

    sget-object v10, Lpz9;->e1:[Lvi9;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v9, v4, v10, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    const-string v4, "443"

    invoke-virtual {v2, v4}, Lpz9;->k0(Ljava/lang/String;)V

    iget-object v2, v1, Lej8;->h:Ltwh;

    invoke-virtual {v1}, Lej8;->c1()Lfu9;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    sget-object v1, Lcj8;->a:Lcj8;

    invoke-virtual {v8, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    invoke-virtual {v1, v6, v6}, Ltoc;->d(ZZ)V

    :cond_1b
    sget-object v1, Laj8;->a:Laj8;

    invoke-virtual {v8, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_11
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lw68;->c:Ldbe;

    invoke-virtual {v2}, Ldbe;->a()Ljava/lang/Object;

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

    invoke-virtual {v2, v3}, Ldbe;->c(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_12
    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lw68;

    iget-object v1, v1, Lw68;->b:Ljava/lang/String;

    const-string v2, "fail to warm layout"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v2, Lf18;

    iget-object v3, v2, Lf18;->o:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lung;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li08;

    iget-object v9, v9, Li08;->c:Lbz9;

    iget-object v10, v1, Lung;->a:Lyy9;

    iget-object v9, v9, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Lsfm;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v8

    goto :goto_15

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    :goto_15
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v6, v7

    :goto_16
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Li08;

    iget-object v9, v1, Lung;->c:Ltsd;

    iget-object v10, v1, Lung;->b:Lvck;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lung;->c:Ltsd;

    iget-object v1, v1, Lung;->a:Lyy9;

    if-eqz v6, :cond_20

    iget-object v6, v6, Ltsd;->e:Landroid/net/Uri;

    goto :goto_17

    :cond_20
    move-object v6, v7

    :goto_17
    iget v12, v1, Lyy9;->e:I

    iget-object v13, v8, Li08;->l:Landroid/net/Uri;

    invoke-static {v1, v9}, Ltsd;->b(Lyy9;Ltsd;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v1, v9}, Ltsd;->a(Lyy9;Ltsd;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v1, v1, Lyy9;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    move v14, v5

    move-object v15, v12

    goto :goto_19

    :cond_21
    move v14, v5

    :goto_18
    move-object v15, v13

    goto :goto_19

    :cond_22
    move v14, v12

    goto :goto_18

    :goto_19
    const/4 v13, 0x0

    const/16 v16, 0x19c7

    const/4 v12, 0x0

    move-object v1, v11

    move-object v11, v6

    invoke-static/range {v8 .. v16}, Li08;->b(Li08;Ltsd;Lvck;Landroid/net/Uri;IZILandroid/net/Uri;I)Li08;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lf18;->e:Le08;

    iget-object v2, v2, Lf18;->x:Lsng;

    invoke-static {v2}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Le08;->c1(Ljava/util/List;)V

    :cond_23
    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lcq7;

    iget-object v3, v0, Lcq7;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1d;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lp1d;

    iget-object v0, v0, Lcq7;->f:Landroid/content/Context;

    invoke-static {v0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object v0

    iget v0, v0, Lfdg;->f:I

    invoke-direct {v1, v5, v5, v0, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v3, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v3}, Li1d;->p()Lh1d;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lkn7;

    iget-object v0, v0, Lkn7;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ll5j;

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f08068d

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lay;

    iget-object v1, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v1, Luk7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    sget-object v3, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    sget-object v3, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    aget-object v4, v3, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/folders/edit/FolderEditScreen;

    if-eqz v3, :cond_24

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    goto :goto_1a

    :cond_24
    move-object v2, v7

    :goto_1a
    if-eqz v2, :cond_25

    iget-object v1, v1, Luk7;->a:Ljava/util/Set;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object v2

    iget-object v3, v2, Lnk7;->d:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Ldh6;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v2, v7, v5}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v1, v2, Lvpk;->b:Lm15;

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v3, v2, Lnk7;->y:Lm2m;

    sget-object v4, Lnk7;->D:[Lvi9;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v7, Lysj;->a:Lysj;

    goto :goto_1b

    :cond_26
    invoke-static {}, Lvzf;->k()V

    :goto_1b
    return-object v7

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lhw9;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lbi7;

    invoke-virtual {v0, v1}, Lhw9;->f(Lokc;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, La97;

    iget-object v2, v1, La97;->G:Lpl9;

    if-eqz v0, :cond_38

    invoke-virtual {v1}, La97;->v0()Lg77;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Lk70;->b()J

    move-result-wide v8

    iget-wide v3, v3, Lg77;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Lk70;->c()Ll5j;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v4, v1, La97;->d1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    iget-boolean v3, v1, La97;->w:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2e

    iget-object v3, v1, La97;->F:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v3, v1, La97;->G:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v0, Lf70;

    if-eqz v3, :cond_29

    check-cast v0, Lf70;

    iget v0, v0, Lf70;->b:F

    invoke-virtual {v1, v2, v0}, La97;->y0(Lpl9;F)V

    goto/16 :goto_1d

    :cond_29
    instance-of v3, v0, Lj70;

    if-eqz v3, :cond_2a

    check-cast v0, Lj70;

    iget v0, v0, Lj70;->b:F

    invoke-virtual {v1, v2, v0}, La97;->y0(Lpl9;F)V

    goto/16 :goto_1d

    :cond_2a
    instance-of v3, v0, Lg70;

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v2}, La97;->z0(Lpl9;)V

    goto/16 :goto_1d

    :cond_2b
    instance-of v3, v0, Li70;

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v2}, La97;->x0(Lpl9;)V

    goto/16 :goto_1d

    :cond_2c
    instance-of v0, v0, Lh70;

    if-eqz v0, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1e

    :cond_2e
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v2, v1, La97;->H:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp8;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v2, v1, La97;->c1:Lhuc;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, La97;->u0()Lb87;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, La97;->v0()Lg77;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lg77;->g:Lf77;

    if-nez v2, :cond_32

    :cond_31
    sget-object v2, Le77;->c:Le77;

    :cond_32
    instance-of v3, v0, Lf70;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, La97;->u0()Lb87;

    move-result-object v1

    check-cast v0, Lf70;

    iget v0, v0, Lf70;->b:F

    invoke-virtual {v1, v2, v0, v6}, Lb87;->b(Lf77;FZ)V

    goto :goto_1d

    :cond_33
    instance-of v3, v0, Lj70;

    if-eqz v3, :cond_34

    invoke-virtual {v1}, La97;->u0()Lb87;

    move-result-object v1

    check-cast v0, Lj70;

    iget v0, v0, Lj70;->b:F

    invoke-virtual {v1, v2, v0, v6}, Lb87;->b(Lf77;FZ)V

    goto :goto_1d

    :cond_34
    instance-of v3, v0, Lg70;

    if-eqz v3, :cond_35

    invoke-virtual {v1}, La97;->u0()Lb87;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lb87;->c(Lf77;Z)V

    goto :goto_1d

    :cond_35
    instance-of v3, v0, Li70;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, La97;->u0()Lb87;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lb87;->a(Lf77;Z)V

    goto :goto_1d

    :cond_36
    instance-of v0, v0, Lh70;

    if-eqz v0, :cond_37

    goto :goto_1d

    :cond_37
    invoke-static {}, Lvzf;->k()V

    goto :goto_1e

    :cond_38
    :goto_1d
    sget-object v7, Lysj;->a:Lysj;

    :goto_1e
    return-object v7

    :pswitch_15
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll87;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lm14;

    instance-of v2, v0, Lj87;

    if-eqz v2, :cond_3b

    check-cast v0, Lj87;

    iget-object v0, v0, Lj87;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_39

    move v5, v6

    :cond_39
    invoke-static {v5}, Lu59;->h(Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e9

    :try_start_6
    invoke-virtual {v1, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    const-class v2, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open file chooser"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Lz5d;

    move-result-object v0

    iget-object v0, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Lz5d;

    move-result-object v0

    iput-object v7, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    goto :goto_1f

    :cond_3b
    instance-of v2, v0, Lk87;

    if-eqz v2, :cond_3d

    check-cast v0, Lk87;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Lz5d;

    move-result-object v2

    iget-object v2, v2, Lz5d;->a:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lk87;->a:[Landroid/net/Uri;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->r1()Lz5d;

    move-result-object v0

    iput-object v7, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    :goto_1f
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_20

    :cond_3d
    invoke-static {}, Lvzf;->k()V

    :goto_20
    return-object v7

    :pswitch_16
    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v1, v1, Lme6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    instance-of v2, v1, Lqj5;

    if-eqz v2, :cond_3e

    sget-object v2, Lu8a;->b:Lu8a;

    check-cast v1, Lqj5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v3

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    iget-object v4, v1, Lqj5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqj5;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1, v3}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    goto :goto_21

    :cond_3e
    instance-of v2, v1, Lsz6;

    if-eqz v2, :cond_3f

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lsz6;

    iget-object v1, v1, Lsz6;->b:Lg5j;

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    :cond_3f
    :goto_21
    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    sget-object v0, Lg2a;->g:Lg2a;

    iget-object v2, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v4, "ExternalCallback request failed with "

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v3, v3, Lfyi;->b:Ljava/lang/String;

    invoke-static {v3}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ltz6;

    iget-object v1, v1, Ltz6;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_40

    goto :goto_22

    :cond_40
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, ". Retrying"

    invoke-static {v4, v5, v2}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_22
    move v5, v6

    goto :goto_23

    :cond_42
    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Ltz6;

    iget-object v1, v1, Ltz6;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_43

    goto :goto_23

    :cond_43
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, ". Couldn\'t recover"

    invoke-static {v4, v6, v2}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lomj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lomj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lomj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lomj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v8, Lql6;

    sget-object v9, Lql6;->n:[Lvi9;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_45
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmhf;

    iget-object v11, v10, Lmhf;->a:Lthf;

    sget-object v13, Lthf;->c:Lthf;

    if-ne v11, v13, :cond_48

    instance-of v13, v10, Lik6;

    if-eqz v13, :cond_48

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldk6;

    iget-object v14, v14, Ldk6;->c:Ljava/lang/CharSequence;

    move-object v15, v10

    check-cast v15, Lik6;

    iget-object v15, v15, Lik6;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_46

    goto :goto_25

    :cond_47
    move-object v13, v7

    :goto_25
    check-cast v13, Ldk6;

    if-eqz v13, :cond_49

    sget-object v10, Lej6;->d:Lej6;

    iget v10, v13, Ldk6;->b:I

    neg-int v10, v10

    const/16 v11, 0x7c

    invoke-static {v13, v10, v5, v11}, Ldk6;->i(Ldk6;IZI)Ldk6;

    move-result-object v10

    goto :goto_26

    :cond_48
    sget-object v13, Lthf;->f:Lthf;

    if-ne v11, v13, :cond_49

    iget-object v11, v8, Lql6;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo;

    iget-wide v13, v10, Lmhf;->b:J

    invoke-virtual {v11, v13, v14}, Lqo;->g(J)Lbn;

    move-result-object v10

    if-nez v10, :cond_4a

    :cond_49
    move-object v10, v7

    goto :goto_26

    :cond_4a
    sget-object v11, Lej6;->d:Lej6;

    invoke-virtual {v8, v2, v10, v4, v5}, Lql6;->c1(Ljava/util/List;Lbn;II)Ldk6;

    move-result-object v10

    :goto_26
    if-eqz v10, :cond_45

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4b
    const-class v8, Lql6;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_4c

    goto :goto_27

    :cond_4c
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v13, "Load emoji. Finish. emojis:"

    const-string v14, ", recent:"

    invoke-static {v11, v3, v13, v14}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_27
    iget-object v3, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v3, Lql6;

    iget-object v8, v3, Lql6;->i:Ltwh;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ldk6;

    iget v13, v13, Ldk6;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4f
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v13, -0x80000000

    if-eqz v11, :cond_54

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

    sget-object v14, Lej6;->d:Lej6;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Lc9n;->a(I)Lej6;

    move-result-object v23

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_50

    const-wide/high16 v27, -0x8000000000000000L

    goto :goto_2a

    :cond_50
    int-to-long v14, v14

    add-long v15, v14, v17

    move-wide/from16 v27, v15

    :goto_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpl6;

    iget v14, v14, Lpl6;->a:I

    if-eq v14, v13, :cond_51

    goto :goto_2c

    :cond_51
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_52

    :goto_2b
    move/from16 v22, v6

    goto :goto_2d

    :cond_52
    move/from16 v22, v5

    goto :goto_2d

    :cond_53
    :goto_2c
    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpl6;

    iget v13, v13, Lpl6;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v13, v11, :cond_52

    goto :goto_2b

    :goto_2d
    new-instance v19, Ljw2;

    const/16 v26, 0x0

    const/16 v29, 0x1f0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Ljw2;-><init>(ILjava/util/List;ZLej6;Ljava/lang/String;Ljava/lang/String;Lk5j;JI)V

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v5

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_5c

    check-cast v11, Luo;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Lej6;->d:Lej6;

    const/16 v16, 0x9

    move/from16 v31, v6

    add-int v6, v16, v9

    move-object/from16 v32, v7

    iget-object v7, v11, Luo;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2f
    if-ge v5, v7, :cond_55

    iget-object v13, v11, Luo;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn;

    invoke-virtual {v3, v2, v13, v6, v5}, Lql6;->c1(Ljava/util/List;Lbn;II)Ldk6;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/high16 v13, -0x80000000

    goto :goto_2f

    :cond_55
    sget-object v24, Lej6;->e:Lej6;

    iget-object v5, v11, Luo;->a:Ljava/lang/String;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_56

    goto :goto_31

    :cond_56
    new-instance v7, Lk5j;

    invoke-direct {v7, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_30
    move-object/from16 v27, v7

    goto :goto_32

    :cond_57
    :goto_31
    sget-object v7, Ll5j;->b:Lk5j;

    goto :goto_30

    :goto_32
    iget-object v5, v11, Luo;->b:Ljava/lang/String;

    iget-object v7, v11, Luo;->c:Ljava/lang/String;

    if-ne v6, v4, :cond_58

    move v11, v4

    move-object/from16 v25, v5

    const-wide/high16 v28, -0x8000000000000000L

    goto :goto_33

    :cond_58
    move v11, v4

    move-object/from16 v25, v5

    int-to-long v4, v6

    add-long v4, v4, v17

    move-wide/from16 v28, v4

    :goto_33
    if-eqz v19, :cond_5b

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl6;

    iget v4, v4, Lpl6;->a:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_59

    goto :goto_35

    :cond_59
    if-nez v9, :cond_5a

    :goto_34
    move/from16 v23, v31

    goto :goto_36

    :cond_5a
    const/16 v23, 0x0

    goto :goto_36

    :cond_5b
    :goto_35
    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl6;

    iget v4, v4, Lpl6;->a:I

    if-ne v4, v6, :cond_5a

    goto :goto_34

    :goto_36
    new-instance v20, Ljw2;

    const/16 v30, 0x180

    move/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v30}, Ljw2;-><init>(ILjava/util/List;ZLej6;Ljava/lang/String;Ljava/lang/String;Lk5j;JI)V

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v11

    move v9, v14

    move/from16 v6, v31

    move-object/from16 v7, v32

    const/high16 v13, -0x80000000

    goto/16 :goto_2e

    :cond_5c
    move-object/from16 v32, v7

    invoke-static {}, Lz74;->g0()V

    throw v32

    :cond_5d
    move v11, v4

    move/from16 v31, v6

    move-object/from16 v32, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    sget-object v0, Lej6;->d:Lej6;

    invoke-static {v11}, Lc9n;->a(I)Lej6;

    move-result-object v14

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl6;

    iget v0, v0, Lpl6;->a:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_5e

    move/from16 v0, v31

    goto :goto_37

    :cond_5e
    const/4 v0, 0x0

    :goto_37
    xor-int/lit8 v13, v0, 0x1

    move-object v0, v10

    new-instance v10, Ljw2;

    const/16 v17, 0x0

    const/16 v20, 0x1f0

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/high16 v18, -0x8000000000000000L

    invoke-direct/range {v10 .. v20}, Ljw2;-><init>(ILjava/util/List;ZLej6;Ljava/lang/String;Ljava/lang/String;Lk5j;JI)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_38

    :cond_5f
    move-object v0, v10

    :goto_38
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw2;

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ljw2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    :cond_60
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v3, Lol6;

    invoke-direct {v3, v0, v2}, Lol6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget-object v0, v0, Lql6;->l:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    move/from16 v31, v6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget-object v2, v0, Lql6;->l:Ltwh;

    new-instance v4, Lol6;

    sget-object v6, Lfm6;->a:Lfm6;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    invoke-virtual {v1}, Lqo;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v5

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_64

    check-cast v3, Lbn;

    iget-object v8, v0, Lql6;->d:Ltl6;

    iget-object v9, v3, Lbn;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltl6;->c(Ljava/lang/String;)Ldrh;

    move-result-object v24

    iget-object v8, v0, Lql6;->c:Lun;

    iget-wide v11, v3, Lbn;->a:J

    iget-object v9, v3, Lbn;->c:Ljava/lang/String;

    iget-object v13, v3, Lbn;->e:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-wide/from16 v20, v11

    move-object/from16 v23, v13

    invoke-virtual/range {v19 .. v26}, Lun;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lip;

    move-result-object v13

    iget-object v11, v3, Lbn;->b:Ljava/lang/String;

    iget-wide v14, v3, Lbn;->a:J

    iget-object v8, v0, Lql6;->g:Ljava/util/List;

    if-eqz v8, :cond_63

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_61

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_61

    goto :goto_3b

    :cond_61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v12, v3, Lbn;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_62

    move/from16 v16, v31

    goto :goto_3c

    :cond_63
    :goto_3b
    move/from16 v16, v5

    :goto_3c
    new-instance v8, Ldk6;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v8 .. v17}, Ldk6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    goto/16 :goto_3a

    :cond_64
    invoke-static {}, Lz74;->g0()V

    const/4 v1, 0x0

    throw v1

    :cond_65
    const/4 v1, 0x0

    invoke-direct {v4, v6, v7}, Lol6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    move/from16 v31, v6

    iget-object v0, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v0, Latc;

    iget-object v1, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v1, Lbvd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lxud;->a:Lxud;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v0, v0, Latc;->f:Ljava/lang/Object;

    check-cast v0, Lssc;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lssc;->l:Lluc;

    if-eqz v0, :cond_6b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_66
    sget-object v2, Lyud;->a:Lyud;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v0, v0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    new-instance v2, Lzil;

    move/from16 v3, v31

    invoke-direct {v2, v0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    goto :goto_3e

    :cond_67
    sget-object v2, Lavd;->a:Lavd;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    instance-of v2, v1, Lzud;

    if-eqz v2, :cond_6a

    iget-object v2, v0, Latc;->h:Ljava/lang/Object;

    check-cast v2, Lh1d;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lh1d;->a()V

    :cond_68
    new-instance v2, Li1d;

    iget-object v3, v0, Latc;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {v2, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzud;

    iget-object v3, v1, Lzud;->a:Ll5j;

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    new-instance v3, Lx1d;

    iget-object v1, v1, Lzud;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3d

    :cond_69
    const v1, 0x7f08072d

    :goto_3d
    invoke-direct {v3, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Latc;->h:Ljava/lang/Object;

    goto :goto_3e

    :cond_6a
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_3f

    :cond_6b
    :goto_3e
    sget-object v7, Lysj;->a:Lysj;

    :goto_3f
    return-object v7

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lnh6;

    sget-object v2, Lnh6;->L1:[Lvi9;

    iget-object v0, v0, Lnh6;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Lbz9;

    iget-object v1, v1, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->a(Ljava/lang/String;)Lyoh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lme6;->f:Ljava/lang/Object;

    check-cast v0, Lre6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lme6;->g:Ljava/lang/Object;

    check-cast v1, Loe6;

    iget-object v2, v1, Loe6;->b:Ltwh;

    iget-object v3, v1, Loe6;->k:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre6;

    if-eqz v3, :cond_6d

    invoke-interface {v3, v0}, Lre6;->a(Lre6;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    move v3, v4

    goto :goto_41

    :cond_6c
    :goto_40
    move v3, v5

    goto :goto_41

    :cond_6d
    const/4 v4, 0x1

    goto :goto_40

    :goto_41
    iget-object v6, v1, Loe6;->m:Lre6;

    if-eqz v6, :cond_6e

    invoke-interface {v6, v0}, Lre6;->b(Lre6;)Z

    move-result v6

    if-ne v6, v4, :cond_6e

    move v5, v4

    :cond_6e
    iput-object v0, v1, Loe6;->m:Lre6;

    :cond_6f
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltme;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltme;

    if-eqz v4, :cond_70

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v6}, Ltme;->a(Ltme;Ljava/lang/String;ZI)Ltme;

    move-result-object v4

    goto :goto_42

    :cond_70
    const/4 v7, 0x0

    move-object v4, v7

    :goto_42
    invoke-virtual {v2, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz v5, :cond_72

    iget-object v0, v1, Loe6;->c:Ltwh;

    :cond_71
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Loe6;->f()Lfe6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    :cond_72
    sget-object v0, Lysj;->a:Lysj;

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
