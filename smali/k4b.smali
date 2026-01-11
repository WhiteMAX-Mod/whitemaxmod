.class public final Lk4b;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4b;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk4b;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lgkb;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    invoke-direct {v2, v3, v1}, Lgkb;-><init>(Landroid/content/Context;Lk16;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lp80;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    const-string v4, "auth.prefs"

    invoke-direct {v2, v3, v4, v1}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk16;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    return-object v1

    :pswitch_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfe;

    return-object v1

    :pswitch_3
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    return-object v1

    :pswitch_4
    new-instance v2, Ljfh;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljfh;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ltbc;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    invoke-direct {v2, v1}, Ltbc;-><init>(Ldqe;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lveh;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lveh;-><init>(Ld68;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lybf;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp36;->c:Landroid/content/Context;

    invoke-static {v1}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lp68;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lp68;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lybf;-><init>(Ljava/io/File;Lc01;Ldj4;Z)V

    return-object v2

    :pswitch_8
    new-instance v2, Lwo5;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lwo5;-><init>(Ld68;Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    new-instance v4, Lydf;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lum5;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwo5;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltbc;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lu5;->e()Lbu4;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lydf;-><init>(Landroid/app/Application;Lum5;Lwo5;Ld68;Ltbc;Ld68;Ld68;Lgyc;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lydf;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Application;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lum5;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwo5;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltbc;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lu5;->e()Lbu4;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lydf;-><init>(Landroid/app/Application;Lum5;Lwo5;Ld68;Ltbc;Ld68;Ld68;Lgyc;)V

    return-object v5

    :pswitch_b
    new-instance v6, Ldcc;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lum5;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwo5;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltbc;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v1}, Lu5;->e()Lbu4;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Ldcc;-><init>(Landroid/app/Application;Lum5;Lwo5;Ld68;Ltbc;Ld68;Ld68;Lgyc;)V

    return-object v6

    :pswitch_c
    new-instance v7, Ljgh;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lte3;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo2b;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ly16;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lveh;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbbg;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lub4;

    invoke-direct/range {v7 .. v17}, Ljgh;-><init>(Landroid/content/Context;Ld68;Lte3;Lo2b;Ly16;Lveh;Lbbg;Ld68;Ld68;Lub4;)V

    return-object v7

    :pswitch_d
    new-instance v2, Ltph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x4d

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ltph;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v2, Liyb;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Liyb;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lezb;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lich;

    invoke-direct {v2, v3, v1}, Lezb;-><init>(Landroid/content/Context;Lich;)V

    return-object v2

    :pswitch_10
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v2, Ltxb;

    invoke-direct {v2, v1}, Ltxb;-><init>(Ld68;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v3, Lsxb;

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxb;

    new-instance v3, Lpba;

    new-instance v4, Lx40;

    invoke-direct {v4}, Lx40;-><init>()V

    iput-object v2, v4, Lx40;->d:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    iput-object v5, v4, Lx40;->g:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum5;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub4;

    iput-object v5, v4, Lx40;->e:Ljava/lang/Object;

    iput-object v6, v4, Lx40;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->h()V

    new-instance v5, Lj65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lj65;-><init>(Ld68;Lsxb;I)V

    invoke-virtual {v4, v5}, Lx40;->i(Lj65;)V

    new-instance v1, Ll65;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll65;-><init>(I)V

    iput-object v1, v4, Lx40;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->c()Lywb;

    move-result-object v1

    invoke-direct {v3, v1}, Lpba;-><init>(Lywb;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxb;

    new-instance v3, Lm65;

    new-instance v4, Lx40;

    invoke-direct {v4}, Lx40;-><init>()V

    iput-object v2, v4, Lx40;->d:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    iput-object v5, v4, Lx40;->g:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum5;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub4;

    iput-object v5, v4, Lx40;->e:Ljava/lang/Object;

    iput-object v6, v4, Lx40;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->h()V

    new-instance v5, Lj65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v5, v1, v2, v6}, Lj65;-><init>(Ld68;Lsxb;I)V

    invoke-virtual {v4, v5}, Lx40;->i(Lj65;)V

    new-instance v1, Ll65;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll65;-><init>(I)V

    iput-object v1, v4, Lx40;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->c()Lywb;

    move-result-object v1

    invoke-direct {v3, v1}, Lm65;-><init>(Lywb;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxb;

    new-instance v3, Lc8h;

    new-instance v4, Lx40;

    invoke-direct {v4}, Lx40;-><init>()V

    iput-object v2, v4, Lx40;->d:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    iput-object v5, v4, Lx40;->g:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum5;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub4;

    iput-object v5, v4, Lx40;->e:Ljava/lang/Object;

    iput-object v6, v4, Lx40;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->h()V

    new-instance v5, Lj65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Lj65;-><init>(Ld68;Lsxb;I)V

    invoke-virtual {v4, v5}, Lx40;->i(Lj65;)V

    new-instance v1, Ll65;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll65;-><init>(I)V

    iput-object v1, v4, Lx40;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->c()Lywb;

    move-result-object v1

    invoke-direct {v3, v1}, Lc8h;-><init>(Lywb;)V

    return-object v3

    :pswitch_15
    sget-object v2, Lrm8;->g:Lrm8;

    iget-object v3, v2, Lnxb;->a:Lywb;

    iget-boolean v4, v3, Lywb;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Lx40;

    invoke-direct {v4}, Lx40;-><init>()V

    iget-boolean v5, v3, Lywb;->c:Z

    iput-boolean v5, v4, Lx40;->b:Z

    iget-object v5, v3, Lywb;->d:Lsxb;

    iput-object v5, v4, Lx40;->d:Ljava/lang/Object;

    iget-object v5, v3, Lywb;->g:Lbbg;

    iput-object v5, v4, Lx40;->g:Ljava/lang/Object;

    iget-object v5, v3, Lywb;->e:Lum5;

    iget-object v6, v3, Lywb;->f:Lub4;

    iput-object v5, v4, Lx40;->e:Ljava/lang/Object;

    iput-object v6, v4, Lx40;->f:Ljava/lang/Object;

    iget-object v5, v3, Lywb;->a:Lffa;

    iget-object v6, v4, Lx40;->c:Ljava/lang/Object;

    check-cast v6, Lffa;

    invoke-virtual {v6}, Lffa;->d()V

    invoke-virtual {v5}, Lffa;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v6, Lffa;->b:I

    iget v9, v5, Lffa;->b:I

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lffa;->e(I)V

    iget-object v7, v6, Lffa;->a:[Ljava/lang/Object;

    iget-object v9, v5, Lffa;->a:[Ljava/lang/Object;

    iget v10, v6, Lffa;->b:I

    iget v11, v5, Lffa;->b:I

    invoke-static {v10, v8, v11, v9, v7}, Lbt;->k(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v7, v6, Lffa;->b:I

    iget v5, v5, Lffa;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Lffa;->b:I

    :goto_0
    iget-object v3, v3, Lywb;->b:Lqm5;

    iput-object v3, v4, Lx40;->h:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxb;

    iput-object v5, v4, Lx40;->d:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    iput-object v5, v4, Lx40;->g:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum5;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub4;

    iput-object v5, v4, Lx40;->e:Ljava/lang/Object;

    iput-object v6, v4, Lx40;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lx40;->h()V

    new-instance v5, Lj65;

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    const/4 v3, 0x1

    invoke-direct {v5, v6, v1, v3}, Lj65;-><init>(Ld68;Lsxb;I)V

    invoke-virtual {v4, v5}, Lx40;->i(Lj65;)V

    new-instance v1, Lqm8;

    invoke-direct {v1}, Lqm8;-><init>()V

    iput-object v1, v4, Lx40;->h:Ljava/lang/Object;

    iput-boolean v8, v4, Lx40;->b:Z

    invoke-virtual {v4}, Lx40;->c()Lywb;

    move-result-object v1

    iput-object v1, v2, Lnxb;->a:Lywb;

    invoke-virtual {v2}, Lnxb;->q()V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lnxb;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lxk8;->X:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Post construct is available only for lazy mode!"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_16
    new-instance v2, Lbka;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_17
    new-instance v2, Lkz1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkz1;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lxxb;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr8;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz1;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxxb;-><init>(Lcr8;Lkz1;Ld68;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcr8;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v4, v1}, Lcr8;-><init>(Ld68;Ld68;Lbbg;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    return-object v1

    :pswitch_1b
    new-instance v2, Lm9b;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v2, v3}, Lm9b;-><init>(Ld68;)V

    new-instance v3, Lb5b;

    invoke-direct {v3, v1}, Lb5b;-><init>(Lu5;)V

    iput-object v3, v2, Lm9b;->e:Lb5b;

    return-object v2

    :pswitch_1c
    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9b;

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
