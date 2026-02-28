.class public final synthetic Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgje;
.implements Lzs6;
.implements Lclc;
.implements Lhy0;
.implements Lsy3;
.implements Ls7;
.implements Lto0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq0g;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lfje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfje;->a:I

    const-string v1, "vyf"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "yyf"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string v0, "storeSections: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string v0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "Can\'t update recents"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string v0, "putSticker: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string v0, "clear: failed to clear repository"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Lb30;

    .line 16
    sget-object v0, Ls30;->o:Ls30;

    .line 17
    iput-object v0, p1, Lb30;->i:Ls30;

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p1, Lb30;->k:F

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfje;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfje;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lyzf;

    invoke-static {p1}, Lq0g;->e(Lyzf;)Ld0g;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lyv;

    iget-object p1, p1, Lyv;->d:Ljava/util/List;

    return-object p1

    :sswitch_1
    check-cast p1, Lxzf;

    iget-wide v0, p1, Lxzf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzw8;->a:Lzw8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-static {p1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_3
    check-cast p1, Loyf;

    invoke-static {p1}, Liu8;->n(Loyf;)Lnyf;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lxyf;

    iget-object p1, p1, Lxyf;->c:Loyf;

    return-object p1

    :sswitch_5
    check-cast p1, Lnyf;

    iget-wide v0, p1, Lnyf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Luzf;

    iget-wide v0, p1, Luzf;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liu8;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Lyv;

    iget-object p1, p1, Lyv;->c:Ljava/util/List;

    return-object p1

    :sswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyf;

    return-object p1

    :sswitch_a
    check-cast p1, Lw04;

    invoke-virtual {p1}, Lw04;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x8 -> :sswitch_9
        0xe -> :sswitch_8
        0x10 -> :sswitch_7
        0x14 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/os/Bundle;)Liy0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lvej;->c(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lguf;

    invoke-direct {p1, v0}, Lguf;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lguf;

    invoke-direct {v1, v0, p1}, Lguf;-><init>(IF)V

    return-object v1
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lfje;->a:I

    const-string v1, "vyf"

    packed-switch v0, :pswitch_data_0

    const-string v0, "clear: cleared repository"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "Success update recents"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lfje;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latd;

    iget-object p1, p1, Latd;->a:Lmtd;

    sget-object v0, Lmtd;->d:Lmtd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lz30;

    iget-object p1, p1, Lz30;->a:Lv30;

    sget-object v0, Lv30;->c:Lv30;

    if-eq p1, v0, :cond_2

    sget-object v0, Lv30;->d:Lv30;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
