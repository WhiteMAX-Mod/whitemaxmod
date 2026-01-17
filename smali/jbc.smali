.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las6;
.implements Ldff;
.implements Lay3;
.implements Lyl;
.implements Lzrf;
.implements La5g;
.implements Lh2b;
.implements Lgri;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljbc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Le66;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le66;-><init>(I)V

    iput-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Ljbc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p5}, Lt02;->t(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_1
    sget-object v0, Lw47;->b:Lw47;

    goto :goto_0

    :cond_2
    sget-object v0, Lw47;->a:Lw47;

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move-object v1, v0

    .line 23
    :cond_4
    iput-object v1, p0, Ljbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljbc;->a:I

    iput-object p2, p0, Ljbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ljbc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lur5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lur5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    .line 7
    iput-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljbc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Ljbc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-class v2, Lvf5;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 11
    new-array v0, v1, [Lvf5;

    .line 12
    :cond_0
    check-cast v0, [Lvf5;

    .line 13
    array-length v2, v0

    new-array v2, v2, [Lrjf;

    iput-object v2, p0, Ljbc;->b:Ljava/lang/Object;

    .line 14
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v3, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v3, [Lrjf;

    new-instance v4, Lrjf;

    .line 16
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 17
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 18
    invoke-direct {v4, v5, v6}, Lrjf;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast p1, [Lrjf;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lz4g;)V
    .locals 7

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lc5g;

    iget-object v1, v0, Lc5g;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lc5g;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lz4g;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lc5g;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lz4g;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lc5g;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lz4g;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc5g;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lz4g;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lc5g;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lz4g;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljbc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast p1, Ld0e;

    iget-object p1, p1, Ld0e;->a:Ljava/lang/Object;

    check-cast p1, Lieg;

    iget-object p1, p1, Lieg;->a:Liqj;

    invoke-virtual {p1}, Liqj;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    invoke-virtual {v0, p1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast p1, Lird;

    iget v0, p1, Lird;->R:I

    iget-object v1, p1, Lird;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lird;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ljbc;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v2, Lfsb;

    iget-wide v3, v2, Lfsb;->i:D

    iget-object v5, v2, Lfsb;->f:Lsmi;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lfsb;->a:Laxd;

    iget-wide v9, v8, Laxd;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lfsb;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Laxd;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lfsb;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v2, Lfsb;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lfsb;->i:D

    iget-object v2, v2, Lfsb;->e:Lia;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v1, Ldse;

    iget-object v1, v1, Ldse;->o:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c(Lo25;)V
    .locals 3

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Li2e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg62;->f(Lnq6;)V

    return-void
.end method

.method public d(Lcsf;)V
    .locals 0

    return-void
.end method

.method public e()Lvl;
    .locals 1

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lvl;

    return-object v0
.end method

.method public f(Lcsf;)V
    .locals 6

    iget-wide v0, p1, Lcsf;->a:J

    iget-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object v2

    invoke-virtual {v2}, Ldxf;->t()Lxca;

    move-result-object v2

    iget-object v2, v2, Lxca;->e:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loca;

    iget-boolean v2, v2, Loca;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object p1

    invoke-virtual {p1}, Ldxf;->t()Lxca;

    move-result-object p1

    iget-object v2, p1, Lxca;->a:Lzb4;

    iget-object v4, p1, Lxca;->b:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v5, Lsca;

    invoke-direct {v5, p1, v0, v1, v3}, Lsca;-><init>(Lxca;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {v2, v4, v0, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lxca;->f:Lx07;

    sget-object v2, Lxca;->g:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lqvf;->c:Lqvf;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public g(Lvl;)V
    .locals 0

    iput-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(IZ)V
    .locals 1

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Le66;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Le66;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Ljava/lang/String;Lkc8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lovc;

    iget-object v0, v0, Lovc;->o:Lnvc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v1

    iget-object v1, v1, Lexc;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsc;

    iget-object v1, v1, Lfsc;->a:Lloe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lf4j;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf4j;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lloe;->b:Ljava/lang/Object;

    check-cast v1, Le1b;

    iget-object v2, v1, Le1b;->b:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v1, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v1, La84;

    filled-new-array {v2, v1}, [La84;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Liab;

    iget-object v2, v1, Liab;->b:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v1, v1, Liab;->c:Ljava/lang/Object;

    check-cast v1, La84;

    filled-new-array {v2, v1}, [La84;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lkc8;->o:Lkc8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lloe;->d:Ljava/lang/Object;

    check-cast v1, Lt9b;

    iget-object v1, v1, Lt9b;->b:Ljava/lang/Object;

    check-cast v1, Lo2b;

    iget-object v2, v1, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v1, v1, Lo2b;->c:Ljava/lang/Object;

    check-cast v1, La84;

    filled-new-array {v2, v1}, [La84;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lloe;->a:Ljava/lang/Object;

    check-cast v1, Lbxa;

    iget-object v2, v1, Lbxa;->b:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v1, v1, Lbxa;->c:Ljava/lang/Object;

    check-cast v1, La84;

    filled-new-array {v2, v1}, [La84;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lexc;->C(ILjava/lang/String;Lkc8;)V

    invoke-static {v3}, Lokj;->a(I)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->x()Lx74;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lx74;->p(FF)Lx74;

    move-result-object p3

    new-instance v2, Lktb;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lktb;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lktb;

    move-result-object p2

    invoke-static {p2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object p2

    new-instance p3, Lphg;

    invoke-direct {p3, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lx74;->y(Lqhg;)Lx74;

    move-result-object p1

    invoke-interface {p1, v1}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lm47;->b:Lm47;

    invoke-static {p1, p2}, Loqf;->d(Landroid/view/View;Ln47;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lc5g;

    iget-object v0, v0, Le5g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)I
    .locals 6

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, [Lrjf;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Lrjf;->b:I

    iget v5, v5, Lrjf;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public n(Llq6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lsj0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lsj0;-><init>(ILlq6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Lird;

    iget-object v1, v0, Lird;->p:Lic0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lird;->p:Lic0;

    iget-boolean v1, v1, Lic0;->w0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lird;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lird;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method
