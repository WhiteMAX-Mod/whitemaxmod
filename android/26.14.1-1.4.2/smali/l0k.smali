.class public final Ll0k;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0k;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll0k;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltc1;

    new-instance v3, Lwbf;

    invoke-direct/range {v3 .. v9}, Lwbf;-><init>(Ltc1;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_0
    new-instance v2, Llnj;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Llnj;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lotb;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lotb;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lfdk;

    invoke-direct {v1}, Lfdk;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lnhk;

    new-instance v3, Lo7d;

    invoke-direct {v3}, Lo7d;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8d;

    iput-object v5, v3, Lo7d;->d:Ll8d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7d;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lw7d;->a:Lqv4;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Lo7d;->c:Lqv4;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    iput-object v5, v3, Lo7d;->e:Lka6;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqac;

    iput-object v5, v3, Lo7d;->f:Lqac;

    const-string v5, "web_app"

    iput-object v5, v3, Lo7d;->a:Ljava/lang/String;

    new-instance v5, Lmhk;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    invoke-direct {v5, v6, v1}, Lmhk;-><init>(Lt29;Ll8d;)V

    new-instance v1, Lw3;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v5}, Lw3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v3, Lo7d;->j:Lvkb;

    invoke-virtual {v4, v1}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo7d;->a()Lp7d;

    move-result-object v1

    invoke-direct {v2, v1}, Lnhk;-><init>(Lp7d;)V

    return-object v2

    :pswitch_4
    new-instance v3, Ldik;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v4

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x350

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ldik;-><init>(JLt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_5
    new-instance v4, Lsdk;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v5

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x350

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x35a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lsdk;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_6
    new-instance v5, Lvck;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqw3;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqw4;

    const/16 v2, 0x34f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llp7;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmm6;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x355

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v2, 0x357

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v2, 0x359

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v24

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgd4;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v26

    const/16 v2, 0x35b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-direct/range {v5 .. v27}, Lvck;-><init>(Lqw3;Lqw4;Llp7;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lgd4;Lt29;Lt29;)V

    return-object v5

    :pswitch_7
    new-instance v6, Lnik;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v7

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrkg;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqw4;

    invoke-direct/range {v6 .. v11}, Lnik;-><init>(JLandroid/content/Context;Lrkg;Lqw4;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lz24;

    const/16 v3, 0x34c

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx8;

    const/16 v4, 0x101

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz24;-><init>(Llx8;Lt29;)V

    return-object v2

    :pswitch_9
    sget-object v1, Lzud;->N0:Lzud;

    sget-object v2, Llx8;->d:Lkx8;

    invoke-static {v2, v1}, Ld5f;->D(Llx8;Lgi7;)Lly8;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
