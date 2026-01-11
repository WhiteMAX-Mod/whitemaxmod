.class public final Lh0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh0d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ltxe;->a:Ltxe;

    return-object p1

    :pswitch_0
    new-instance v0, Ltbb;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1aa

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    invoke-direct {v0, v1, p1}, Ltbb;-><init>(Landroid/content/Context;Lodb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv5h;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv5h;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_2
    new-instance v3, Le6h;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x18b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x1ac

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v0, 0x184

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Le6h;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lsw6;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    const/16 v2, 0x36

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    const/16 v3, 0x6a

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    invoke-direct {v0, v1, v2, p1}, Lsw6;-><init>(Lo2b;Ljy0;Lch2;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwta;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laii;

    invoke-direct {v0, p1}, Lwta;-><init>(Laii;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lek4;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laii;

    invoke-direct {v0, p1}, Lek4;-><init>(Laii;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln67;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laii;

    invoke-direct {v0, p1}, Ln67;-><init>(Laii;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgb;

    invoke-virtual {p1}, Ldgb;->l()Le1e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lmo7;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgb;

    invoke-virtual {p1}, Ldgb;->l()Le1e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lvm3;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgb;

    invoke-virtual {p1}, Ldgb;->l()Le1e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->a0()Lkyh;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v0, Lj5h;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1ac

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {p1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xcf

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x184

    invoke-virtual {p1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lj5h;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_b
    new-instance v0, Li6h;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li6h;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_d
    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_e
    const/16 v0, 0xf2

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_f
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_10
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_11
    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_12
    const/16 v0, 0xda

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_13
    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_14
    new-instance v0, Lt4b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt4b;-><init>(Lu5;I)V

    return-object v0

    :pswitch_15
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "New net client"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->async-phonebook:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "Async phonebook"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    const/16 v0, 0x197

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_18
    const/16 v0, 0x170

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_19
    const/16 v0, 0x163

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_1a
    const/16 v0, 0x158

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_1b
    const/16 v0, 0x128

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_1c
    sget-object p1, Lk0d;->b:Lk0d;

    return-object p1

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
