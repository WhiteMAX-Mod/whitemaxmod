.class public abstract Lrzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkcl;Lfog;)Lph4;
    .locals 0

    invoke-interface {p0, p1}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhm6;Leh9;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-interface {v0}, Lfog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lhm6;->c()V

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkcl;Leh9;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Leh9;->c(Lhm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lybh;Ljava/lang/String;Ljava/lang/String;)Ls25;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnbh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmvf;->k()V

    return-object v0

    :pswitch_1
    sget-object p0, La25;->a:La25;

    return-object p0

    :pswitch_2
    new-instance p0, Lm25;

    invoke-direct {p0, p2, p1}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lj25;->a:Lj25;

    return-object p0

    :pswitch_4
    sget-object p0, Lq25;->a:Lq25;

    return-object p0

    :pswitch_5
    sget-object p0, Lk25;->a:Lk25;

    return-object p0

    :pswitch_6
    sget-object p0, Lb25;->a:Lb25;

    return-object p0

    :pswitch_7
    sget-object p0, Ld25;->a:Ld25;

    return-object p0

    :pswitch_8
    sget-object p0, Lg25;->a:Lg25;

    return-object p0

    :pswitch_9
    sget-object p0, Lz15;->a:Lz15;

    return-object p0

    :pswitch_a
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    :pswitch_b
    new-instance p0, Lh25;

    new-instance v0, Lba2;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lh25;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lc25;->a:Lc25;

    return-object p0

    :pswitch_d
    sget-object p0, Lp25;->a:Lp25;

    return-object p0

    :pswitch_e
    sget-object p0, Ll25;->a:Ll25;

    return-object p0

    :pswitch_f
    sget-object p0, Li25;->a:Li25;

    return-object p0

    :pswitch_10
    sget-object p0, Ln25;->a:Ln25;

    return-object p0

    :pswitch_11
    new-instance p0, Le25;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Le25;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method
