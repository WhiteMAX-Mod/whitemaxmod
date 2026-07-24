.class public final Lwne;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwne;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lwne;->b:I

    const/16 v2, 0x44

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x1b4

    const/16 v6, 0x1d6

    const/16 v7, 0x18b

    const/16 v8, 0x1a8

    const/16 v15, 0x167

    const/16 v9, 0xbf

    const/16 v10, 0x1d

    const/16 v11, 0x19

    const/16 v12, 0x53

    const/16 v13, 0x116

    const/16 v14, 0x45

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsx3;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x18c

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1de

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsx3;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v5, Liq5;

    const/16 v0, 0x143

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0x27c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Liq5;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lxga;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyaa;

    new-instance v0, Lg91;

    invoke-direct {v0, v1, v4}, Lg91;-><init>(Ll5;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v0}, Letg;-><init>(Lv57;)V

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lxga;-><init>(Lyaa;Letg;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_2
    new-instance v0, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1d8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1d7

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x293

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v44, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v44

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/a;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljoe;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v6

    new-instance v0, Ljoe;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v7

    new-instance v0, Ljoe;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v8

    new-instance v0, Ljoe;

    invoke-direct {v0, v1, v3}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v9

    new-instance v0, Ljoe;

    invoke-direct {v0, v1, v4}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v10

    new-instance v0, Ljoe;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v11

    new-instance v5, Li93;

    invoke-direct/range {v5 .. v11}, Li93;-><init>(Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lgoe;

    invoke-direct {v0, v1}, Lgoe;-><init>(Ll5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljoe;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v0

    new-instance v1, Lg5a;

    invoke-direct {v1, v0}, Lg5a;-><init>(Luh5;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lwj7;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lwj7;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_7
    new-instance v0, Ljoe;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v0

    new-instance v1, Lk6a;

    invoke-direct {v1, v0}, Lk6a;-><init>(Luh5;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lru/ok/tamtam/messages/b;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly21;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x147

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/b;-><init>(Ly21;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_9
    new-instance v0, Ljoe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v4

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly21;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpxc;

    new-instance v0, Ljoe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v7

    const/16 v0, 0x291

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw9h;

    new-instance v0, Ljoe;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljoe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    move-result-object v9

    new-instance v3, Lec4;

    invoke-direct/range {v3 .. v9}, Lec4;-><init>(Luh5;Ly21;Lpxc;Luh5;Lw9h;Luh5;)V

    return-object v3

    :pswitch_a
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltvg;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwae;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Luzh;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v4, 0x125

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Leoe;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    const/16 v3, 0x1e6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v29

    const/16 v3, 0x14c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v30

    iget-object v4, v0, Lboc;->q4:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0x119

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v31

    iget-object v4, v0, Lboc;->j4:Lync;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v32

    iget-object v2, v0, Lboc;->n4:Lync;

    aget-object v4, v5, v13

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v33

    iget-object v2, v0, Lboc;->i4:Lync;

    const/16 v4, 0x111

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v34

    iget-object v2, v0, Lboc;->g4:Lync;

    const/16 v4, 0x10f

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v35

    iget-object v2, v0, Lboc;->r4:Lync;

    const/16 v4, 0x11a

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v36

    iget-object v2, v0, Lboc;->k4:Lync;

    const/16 v4, 0x113

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v37

    iget-object v2, v0, Lboc;->l4:Lync;

    const/16 v4, 0x114

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v38

    iget-object v2, v0, Lboc;->m4:Lync;

    const/16 v4, 0x115

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v39

    iget-object v2, v0, Lboc;->s4:Lync;

    const/16 v4, 0x11b

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v40

    iget-object v2, v0, Lboc;->o4:Lync;

    const/16 v4, 0x117

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v41

    iget-object v0, v0, Lboc;->p4:Lync;

    const/16 v2, 0x118

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v42

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lx15;

    new-instance v16, Ltyc;

    invoke-direct/range {v16 .. v43}, Ltyc;-><init>(Landroid/content/Context;Lon8;Ltvg;Lwae;Luzh;Lon8;Lon8;Lon8;Lon8;Leoe;Lon8;Lon8;Lon8;Lon8;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lx15;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3f;

    check-cast v1, Lc4f;

    invoke-virtual {v1, v0}, Lc4f;->c(Lx3f;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ln55;

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ln55;-><init>(Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrk7;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrk7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_d
    new-instance v3, Lqi4;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lec4;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luzh;

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Lec4;Lon8;Lon8;Lon8;Luzh;)V

    return-object v3

    :pswitch_e
    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x1d2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    new-instance v4, Lvmi;

    invoke-direct/range {v4 .. v14}, Lvmi;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_f
    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x1c5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    sget-object v0, Lio5;->b:Lll6;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->H4:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x12a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v2, v3, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v25

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x286

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    new-instance v16, Lljc;

    new-instance v0, Li91;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Li91;-><init>(Ll5;I)V

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v26}, Lljc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Li91;Lon8;J)V

    return-object v16

    :pswitch_10
    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x28b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v1, Lf8b;

    invoke-direct/range {v1 .. v10}, Lf8b;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lugb;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v4

    new-instance v5, Li91;

    invoke-direct {v5, v1, v10}, Li91;-><init>(Ll5;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v5}, Letg;-><init>(Lv57;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lugb;-><init>(Lon8;Lon8;Lon8;Letg;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0xf8

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltvg;

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqbe;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    new-instance v1, Lu09;

    invoke-direct/range {v1 .. v11}, Lu09;-><init>(Lqbe;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_14
    sget-object v0, Lfoe;->a:Lfoe;

    return-object v0

    :pswitch_15
    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    return-object v0

    :pswitch_16
    new-instance v0, Lsv4;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1b5

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x1b6

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x1b7

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v9, 0x1b9

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0x1af

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x122

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x142

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0x121

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v14, 0x196

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lsv4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lgt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lbcj;

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lbcj;-><init>(Lon8;Lon8;Lon8;)V

    new-instance v2, Lcx5;

    invoke-direct {v2, v1}, Lcx5;-><init>(Ll5;)V

    iput-object v2, v0, Lbcj;->d:Lcx5;

    return-object v0

    :pswitch_19
    new-instance v0, Lf04;

    invoke-direct {v0}, Lf04;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lffe;

    invoke-direct {v0}, Lffe;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lowg;

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3e;

    invoke-direct {v0, v1}, Lowg;-><init>(Lt3e;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Lhee;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leo4;

    new-instance v0, Li91;

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4}, Li91;-><init>(Ll5;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v0}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v4, 0x1c0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0x14b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v4, 0x1f7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v11, 0x1f8

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->n6:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v12, 0x17e

    aget-object v10, v10, v12

    invoke-virtual {v1, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v10, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v12}, Lhee;-><init>(Leo4;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    return-object v2

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
