.class public final Lcd1;
.super Lfof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcd1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcd1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpu0;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lka6;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lpu0;-><init>(Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_0
    new-instance v2, Ltif;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lka6;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ltif;-><init>(Lt29;Lt29;Lt29;Lka6;Lt29;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lac;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lka6;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lac;-><init>(Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;)V

    return-object v3

    :pswitch_2
    sget-object p1, Lu57;->c:Lu57;

    return-object p1

    :pswitch_3
    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmc;

    iget-object p1, p1, Lzmc;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqf;

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object p1

    :pswitch_4
    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmc;

    return-object p1

    :pswitch_5
    new-instance v0, Ldo7;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Ldo7;-><init>(Lt29;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu73;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x9b

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu73;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyf3;

    const/16 v1, 0x1ea

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyf3;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr66;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lr66;-><init>(Lt29;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lw9g;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw9g;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_a
    new-instance v0, Laja;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Laja;-><init>(Lt29;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llja;

    const/16 v1, 0x49

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v0, v1, p1}, Llja;-><init>(Ldq9;Lt8i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrfh;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lrfh;-><init>(Lt29;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x262

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x363

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x1e3

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lzfg;

    invoke-direct/range {v1 .. v10}, Lzfg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lo8b;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x11f

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x36e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x361

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x337

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lo8b;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_f
    new-instance v0, Liu8;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Liu8;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lf0b;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x131

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf0b;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfw7;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfw7;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lpv1;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laad;

    const/16 v0, 0x210

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln9d;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqw3;

    const/16 v0, 0x211

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x213

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpv1;-><init>(Laad;Ln9d;Lqw3;Lt29;Lt29;)V

    return-object v2

    :pswitch_13
    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lia2;

    const/16 v1, 0x11f

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lia2;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljo1;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ljo1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x26c

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    const/16 v1, 0x130

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v1, Lea2;

    invoke-direct {v1, p1, v0}, Lea2;-><init>(Lt29;Lfm1;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lfm1;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfm1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Laf1;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Laf1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lk9d;

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lk9d;-><init>(Lt29;)V

    return-object v0

    :pswitch_1a
    new-instance p1, Lyc;

    invoke-direct {p1}, Lyc;-><init>()V

    return-object p1

    :pswitch_1b
    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    const/16 v1, 0x27b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx42;

    invoke-direct {p1, v0, v3, v2, v1}, Lx42;-><init>(Lv82;Lt29;Lt29;Lt29;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lw32;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lw32;-><init>(Landroid/content/Context;)V

    return-object v0

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
