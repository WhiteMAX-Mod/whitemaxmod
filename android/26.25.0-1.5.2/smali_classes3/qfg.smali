.class public final Lqfg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final c:Lidg;

.field public final d:J

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lx5h;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ln6g;

.field public final n:Ln6g;

.field public final o:Ln6g;

.field public final p:Ln6g;

.field public final q:Ln6g;

.field public final r:Ll9g;

.field public final s:Lozd;

.field public final t:Lozd;

.field public final u:Lozd;

.field public final v:Lp76;

.field public final w:Lp76;

.field public final x:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqfg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lfq8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lqfg;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lidg;JZLandroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v1, v0, Lqfg;->c:Lidg;

    iput-wide v2, v0, Lqfg;->d:J

    iput-boolean v4, v0, Lqfg;->e:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lqfg;->f:Landroid/content/Context;

    iput-object v5, v0, Lqfg;->g:Lx5h;

    move-object/from16 v6, p8

    iput-object v6, v0, Lqfg;->h:Lks8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lqfg;->i:Lks8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lqfg;->j:Lks8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lqfg;->k:Lks8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lqfg;->l:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->m:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->n:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->o:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->p:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->q:Ln6g;

    sget-object v7, Lb26;->a:Lb26;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lqfg;->r:Ll9g;

    new-instance v8, Lozd;

    invoke-direct {v8, v7}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v0, Lqfg;->s:Lozd;

    sget-object v7, Lidg;->d:Lidg;

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v14, v2, v9

    if-eqz v14, :cond_0

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc2h;

    invoke-virtual {v0}, Lqfg;->u()Ll1h;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ll1h;->n(J)Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-virtual {v14, v2, v3, v15}, Lc2h;->a(JZ)Lys6;

    move-result-object v14

    invoke-virtual {v0}, Lqfg;->u()Ll1h;

    move-result-object v15

    iget-object v15, v15, Ll1h;->i:Ll9g;

    move-wide/from16 p12, v9

    new-instance v9, Lb50;

    invoke-direct {v9, v15, v2, v3, v8}, Lb50;-><init>(Lb4;JI)V

    sget-object v10, Lnfg;->h:Lnfg;

    new-instance v15, Lrv6;

    invoke-direct {v15, v14, v9, v10, v12}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lssc;

    const/16 v10, 0x14

    invoke-direct {v9, v15, v0, v10}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v9

    new-instance v9, Lifg;

    sget-object v10, Lidg;->b:Lidg;

    if-ne v1, v10, :cond_1

    new-instance v10, Lxbh;

    const v14, 0x7f110b68

    invoke-direct {v10, v14}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v10, Lxbh;

    const v14, 0x7f110b5b

    invoke-direct {v10, v14}, Lxbh;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v12, v12}, Lqfg;->r(ZZ)Lk09;

    move-result-object v12

    invoke-direct {v9, v10, v13, v13, v12}, Lifg;-><init>(Lcch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lv7g;

    const/4 v12, 0x4

    invoke-direct {v10, v9, v13, v12}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v9, Ldpe;

    invoke-direct {v9, v10}, Ldpe;-><init>(Lla7;)V

    :goto_1
    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v10

    invoke-static {v9, v10}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v9

    sget-object v10, Lkqf;->a:Layf;

    iget-object v12, v0, Lpui;->b:Lym4;

    invoke-static {v9, v12, v10, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v9

    iput-object v9, v0, Lqfg;->t:Lozd;

    new-instance v9, Lpf4;

    const/16 v12, 0xa

    invoke-direct {v9, v0, v4, v13, v12}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    new-instance v4, Ldpe;

    invoke-direct {v4, v9}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v9

    invoke-static {v4, v9}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-static {v4, v9, v10, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lqfg;->u:Lozd;

    new-instance v4, Lp76;

    invoke-direct {v4, v13}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lqfg;->v:Lp76;

    new-instance v4, Lp76;

    invoke-direct {v4, v13}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lqfg;->w:Lp76;

    new-instance v4, Lt7f;

    const/16 v9, 0x19

    invoke-direct {v4, v9, v0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lqfg;->x:Lj3h;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lqfg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ly16;->a:Ly16;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2h;

    invoke-virtual {v0}, Lqfg;->u()Ll1h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ll1h;->n(J)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4}, Lc2h;->a(JZ)Lys6;

    move-result-object v1

    new-instance v2, Le47;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Le47;-><init>(Lys6;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lkie;->p()V

    throw v13

    :cond_6
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh6;

    iget-object v1, v1, Luh6;->k:Lth6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v2, v1, Lv1h;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1e;

    invoke-virtual {v2}, Lv1e;->h()Lx7b;

    move-result-object v2

    new-instance v3, Lssc;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v1, v4}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Ldhd;

    const/4 v3, 0x4

    const/16 v4, 0x13

    const/4 v6, 0x2

    const-class v7, Lqfg;

    const-string v9, "processStickers"

    const-string v10, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(ZZ)Lk09;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f04037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0805e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f0406e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f040381

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    sget-object v2, Lidg;->d:Lidg;

    iget-object v3, v0, Lqfg;->c:Lidg;

    if-eq v3, v2, :cond_1

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v0, 0x7f110b71

    invoke-direct {v10, v0}, Lxbh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f090710

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lqfg;->e:Z

    if-nez v2, :cond_2

    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v2, 0x7f110b66

    invoke-direct {v14, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f08061d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090706

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v2, 0x7f110b5c

    invoke-direct {v14, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f080656

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090703

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqfg;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v0, 0x7f110b64

    invoke-direct {v10, v0}, Lxbh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f090705

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v0, 0x7f110b63

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    move-object v0, v3

    const v3, 0x7f090704

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f09070f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f090712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v0, 0x7f110b75

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lqfg;->t:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lifg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lvhf;

    invoke-direct {v1, v0}, Lvhf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Lqfg;->v:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ll1h;
    .locals 0

    iget-object p0, p0, Lqfg;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1h;

    return-object p0
.end method

.method public final x()Lpya;
    .locals 0

    iget-object p0, p0, Lqfg;->x:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpya;

    return-object p0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqfg;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0036

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
