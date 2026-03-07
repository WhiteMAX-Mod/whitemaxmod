.class public final Lzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzaf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf4f;

    const/16 v1, 0x1d5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    const/16 v3, 0x1d6

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    invoke-direct {v0, v1, v2, p1}, Lf4f;-><init>(Lz7f;Lyk4;Lvgc;)V

    return-object v0

    :pswitch_0
    sget-object p1, Lz3g;->b:Lz3g;

    return-object p1

    :pswitch_1
    new-instance p1, Ld1g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ld1g;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ld1g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld1g;-><init>(I)V

    return-object p1

    :pswitch_3
    sget-object p1, Lo0g;->a:Lo0g;

    return-object p1

    :pswitch_4
    sget-object p1, Lkzf;->a:Lkzf;

    return-object p1

    :pswitch_5
    sget-object p1, Ltyf;->a:Ltyf;

    return-object p1

    :pswitch_6
    sget-object p1, Lnyf;->b:Lnyf;

    return-object p1

    :pswitch_7
    sget-object p1, Lwvf;->a:Lwvf;

    return-object p1

    :pswitch_8
    new-instance v0, Lj9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x20d

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj9;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_9
    new-instance v3, Lh98;

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld48;

    const/16 v0, 0x210

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lh98;-><init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_a
    new-instance v0, Llub;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    invoke-direct {v0, v1, p1}, Llub;-><init>(Landroid/content/Context;Lwwb;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ln5i;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln5i;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_c
    new-instance v3, Lx5i;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x170

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lx5i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lz87;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz87;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lucb;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjj;

    invoke-direct {v0, p1}, Lucb;-><init>(Lvjj;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxt4;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjj;

    invoke-direct {v0, p1}, Lxt4;-><init>(Lvjj;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbi7;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjj;

    invoke-direct {v0, p1}, Lbi7;-><init>(Lvjj;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lt08;

    move-result-object p1

    return-object p1

    :pswitch_12
    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lyu3;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->f0()Ltyi;

    move-result-object p1

    return-object p1

    :pswitch_14
    new-instance v0, Lo83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo83;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_15
    new-instance v4, La5i;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, La5i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lb6i;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb6i;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x14a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_18
    const/16 v0, 0x142

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_19
    const/16 v0, 0x112

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_1a
    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_1b
    const/16 v0, 0xde

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_1c
    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

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
