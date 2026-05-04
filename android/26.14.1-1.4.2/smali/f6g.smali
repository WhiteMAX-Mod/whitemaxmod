.class public final Lf6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf6g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lyoh;->a:Lyoh;

    return-object p1

    :pswitch_0
    const/16 v0, 0x104

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnj;

    return-object p1

    :pswitch_1
    sget-object p1, Lpih;->a:Lpih;

    return-object p1

    :pswitch_2
    new-instance v0, Lbg;

    invoke-direct {v0, p1}, Lbg;-><init>(La6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljyf;

    const/16 v1, 0x208

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2g;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    const/16 v3, 0x209

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5d;

    invoke-direct {v0, v1, v2, p1}, Ljyf;-><init>(Lx2g;Ljv4;Lm5d;)V

    return-object v0

    :pswitch_4
    sget-object p1, Ld1h;->b:Ld1h;

    return-object p1

    :pswitch_5
    new-instance p1, Ly5e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ly5e;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Leyg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leyg;-><init>(I)V

    return-object p1

    :pswitch_7
    sget-object p1, Lqxg;->a:Lqxg;

    return-object p1

    :pswitch_8
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->phone-privacy-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lzud;->o:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v0, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "\u0412\u0438\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u043d\u043e\u043c\u0435\u0440\u0430"

    invoke-direct/range {v0 .. v9}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v0

    :pswitch_9
    sget-object p1, Lnwg;->a:Lnwg;

    return-object p1

    :pswitch_a
    sget-object p1, Lxvg;->a:Lxvg;

    return-object p1

    :pswitch_b
    sget-object p1, Ltvg;->b:Ltvg;

    return-object p1

    :pswitch_c
    sget-object p1, Letg;->a:Letg;

    return-object p1

    :pswitch_d
    new-instance v0, Lo9;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x24a

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo9;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_e
    new-instance v3, Lqq8;

    const/16 v0, 0x22d

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfl8;

    const/16 v0, 0x24e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lqq8;-><init>(Lfl8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lmhc;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1ea

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    const/16 v3, 0x24b

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmhc;-><init>(Landroid/content/Context;Lxjc;Lt29;)V

    return-object v0

    :pswitch_10
    new-instance v3, Lz4j;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x1b7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lz4j;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lc6j;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc6j;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lm5j;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm5j;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_13
    new-instance v3, Ly5j;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x1be

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x1b7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ly5j;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lfo7;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfo7;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lepa;

    const/16 v1, 0x110

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnk;

    invoke-direct {v0, p1}, Lepa;-><init>(Lwnk;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lzzb;

    const/16 v1, 0x110

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnk;

    invoke-direct {v0, p1}, Lzzb;-><init>(Lwnk;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll55;

    const/16 v1, 0x110

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnk;

    invoke-direct {v0, p1}, Ll55;-><init>(Lwnk;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lox7;

    const/16 v1, 0x110

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnk;

    invoke-direct {v0, p1}, Lox7;-><init>(Lwnk;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvyj;

    const/16 v1, 0x1d0

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvyj;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Lvf3;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x13b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1d0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lvf3;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lt5j;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt5j;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x1cb

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

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
