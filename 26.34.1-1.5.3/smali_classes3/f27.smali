.class public final Lf27;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final synthetic i:B

.field public final j:Lfhk;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmzk;Lfhk;Ld55;Lbug;Lpl5;Lf55;ZZLh14;Le55;Lmt8;)V
    .locals 9

    const/4 v1, 0x1

    iput-byte v1, p0, Lf27;->i:B

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lpee;-><init>(Lbug;Lpl5;Lf55;ZZLdaf;Le55;Lvx6;)V

    iput-object p1, p0, Lf27;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->j:Lfhk;

    iput-object p3, p0, Lf27;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwc;Lfhk;Lfhk;Lbug;Lpl5;Lf55;ZZLh14;Le55;Lmt8;)V
    .locals 9

    const/4 v1, 0x0

    iput-byte v1, p0, Lf27;->i:B

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 27
    invoke-direct/range {v0 .. v8}, Lpee;-><init>(Lbug;Lpl5;Lf55;ZZLdaf;Le55;Lvx6;)V

    .line 28
    iput-object p1, p0, Lf27;->k:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lf27;->l:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lf27;->j:Lfhk;

    return-void
.end method


# virtual methods
.method public final a(Lh9;)Lfjh;
    .locals 4

    iget-byte v0, p0, Lf27;->i:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnee;

    new-instance p1, Lvpf;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, p1}, Lpee;->b(ZLax7;)Lpjh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le27;

    new-instance v0, Lg55;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsh4;

    invoke-direct {p1, v0, v2}, Lsh4;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lw5n;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lzjh;

    invoke-direct {v3, p1, v0, v1}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance p1, Lr2g;

    invoke-direct {p1, p0, v2}, Lr2g;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lojh;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance p1, Lbx0;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lbx0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lpjh;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
