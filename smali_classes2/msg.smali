.class public final Lmsg;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmsg;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmsg;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcmh;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcmh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgl3;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgl3;-><init>(Lv08;Ld68;)V

    return-object v0

    :pswitch_1
    sget-object p1, Lo8;->t0:Lo8;

    sget-object v0, Lv08;->d:Lu08;

    invoke-static {v0, p1}, La2j;->a(Lv08;Loq6;)Ls18;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmij;->a(Landroid/content/Context;)Lvxb;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lgz4;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    const/16 v4, 0x4d

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {p1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x46

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgz4;-><init>(Landroid/content/Context;Lpfc;Lmwf;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz4;

    return-object p1

    :pswitch_5
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvh;

    return-object p1

    :pswitch_6
    new-instance v0, Lmvh;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    const/16 v3, 0x52

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "visibility-controller"

    invoke-virtual {v6, v7, v8}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {p1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Landroid/app/Application;Lzbe;Ld68;Ld68;Ld68;Ltb4;Ld68;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Luji;

    invoke-direct {v1, p1}, Luji;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkch;->a:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lich;

    invoke-direct {v2, p1, v1, v0}, Lich;-><init>(ZLuji;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_8
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldx7;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lub4;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v13

    new-instance v1, Lo9g;

    invoke-direct/range {v1 .. v13}, Lo9g;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ldx7;Ld68;Ld68;Lub4;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lhch;

    invoke-direct {v0, p1}, Lhch;-><init>(Lu5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzbe;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lzbe;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lyrg;

    new-instance v0, Lt05;

    invoke-direct {v0}, Lt05;-><init>()V

    invoke-direct {p1, v0}, Lyrg;-><init>(Lt05;)V

    return-object p1

    :pswitch_c
    new-instance v0, La5g;

    new-instance v1, Lalb;

    const/16 v2, 0x65

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1d0

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    invoke-direct {v1, v2, v3, p1}, Lalb;-><init>(Ld68;Ld68;Lnsg;)V

    invoke-direct {v0, v1}, La5g;-><init>(Lalb;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvd7;

    new-instance v1, Lud;

    const/16 v2, 0x65

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x1d0

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    invoke-direct {v1, v2, p1}, Lud;-><init>(Ld68;Lnsg;)V

    invoke-direct {v0, v1}, Lvd7;-><init>(Lud;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lg36;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    invoke-direct {v0, v1, p1}, Lg36;-><init>(Ld68;Lnsg;)V

    return-object v0

    :pswitch_f
    new-instance v2, Lc6g;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x174

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x175

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x176

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x1d2

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lc6g;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
