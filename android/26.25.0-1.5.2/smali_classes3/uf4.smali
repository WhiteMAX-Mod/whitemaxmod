.class public final Luf4;
.super Lxu5;
.source "SourceFile"


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lnk1;

.field public final F:Lnk1;

.field public final p:J

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method public constructor <init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Lxu5;-><init>(Lcr4;Lks8;Lks8;)V

    iput-wide p1, p0, Luf4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Luf4;->q:Lks8;

    move-object/from16 v5, p5

    iput-object v5, p0, Luf4;->r:Lks8;

    move-object/from16 v5, p8

    iput-object v5, p0, Luf4;->s:Lks8;

    move-object/from16 v6, p9

    iput-object v6, p0, Luf4;->t:Lks8;

    iput-object v3, p0, Luf4;->u:Lks8;

    move-object/from16 v6, p10

    iput-object v6, p0, Luf4;->v:Lks8;

    move-object/from16 v6, p11

    iput-object v6, p0, Luf4;->w:Lks8;

    move-object/from16 v6, p12

    iput-object v6, p0, Luf4;->x:Lks8;

    move-object/from16 v6, p13

    iput-object v6, p0, Luf4;->y:Lks8;

    move-object/from16 v6, p14

    iput-object v6, p0, Luf4;->z:Lks8;

    move-object/from16 v6, p15

    iput-object v6, p0, Luf4;->A:Lks8;

    move-object/from16 v6, p16

    iput-object v6, p0, Luf4;->B:Lks8;

    move-object/from16 v6, p17

    iput-object v6, p0, Luf4;->C:Lks8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lnk1;

    new-instance v8, Lwt8;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lwt8;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lnk1;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Luf4;->E:Lnk1;

    new-instance v6, Lnk1;

    new-instance v8, Lwt8;

    const/16 v9, 0x3b

    invoke-direct {v8, v9}, Lwt8;-><init>(I)V

    new-instance v9, Lze;

    invoke-direct {v9}, Lze;-><init>()V

    new-instance v10, Lx9b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    new-array v12, v11, [Ludi;

    aput-object v8, v12, v7

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    invoke-static {v12}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lx16;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lnk1;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Luf4;->F:Lnk1;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    invoke-virtual {v4, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object v0

    new-instance v1, Lwy;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lsz;

    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lsz;-><init>(Lys6;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Ldpe;

    invoke-direct {v5, v1}, Ldpe;-><init>(Lla7;)V

    new-instance v1, Lre4;

    invoke-direct {v1, v5, v7, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lva3;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v4, v6}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v1, v5, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {p0, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final o(Luf4;Llf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxu5;->e:Lppf;

    iget-object v1, p0, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxu5;->c()Lzu5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyfd;

    new-instance v1, Lxbh;

    const v6, 0x7f1109da

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v7, 0x7f1109d9

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f1109d8

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f09083f

    invoke-direct {v7, v9, v8, v5, v2}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f1109d7

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f090840

    invoke-direct {v5, v9, v8, v4, v2}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v7, v5}, [Lk94;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p0, v1, v6, v2, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Luf4;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-wide v6, p0, Luf4;->p:J

    invoke-virtual {v1, v6, v7}, Lkl4;->j(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lxu5;->c()Lzu5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110cbe

    invoke-direct {v1, v7, p0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f110cbd

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0907f8

    invoke-direct {v7, v9, v8, v5, v2}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110cbc

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0907eb

    invoke-direct {v5, v8, v7, v4, v2}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v2, Lyfd;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v6, p0, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    invoke-virtual {v0, v2, p1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final p(Luf4;Lud4;)Lmu5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luf4;->s:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lud4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lud4;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-object v12, v2, Ljf4;->n:Ljava/lang/String;

    iget-object v3, v2, Ljf4;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ljf4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lbch;

    invoke-direct {v3, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lxbh;

    const v2, 0x7f110d2d

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lud4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Luf4;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luai;->e:Luai;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Luai;->d:Luai;

    goto :goto_4

    :pswitch_2
    sget-object v1, Luai;->c:Luai;

    goto :goto_4

    :goto_5
    new-instance v3, Lmu5;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lmu5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Ljava/lang/String;Luai;ZLjava/lang/Long;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Luf4;J)V
    .locals 13

    iget-object v0, p0, Lxu5;->l:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmu5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxu5;->c:Ll9g;

    :cond_3
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lxu5;->f()Lou5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Llf4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Llf4;-><init>(ILuf4;Lgn4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Luf4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f0907dd

    if-ne p1, v0, :cond_0

    sget-object p1, Luai;->c:Luai;

    invoke-virtual {p0, p1}, Luf4;->s(Luai;)V

    return-void

    :cond_0
    const v0, 0x7f0907de

    if-ne p1, v0, :cond_1

    sget-object p1, Luai;->d:Luai;

    invoke-virtual {p0, p1}, Luf4;->s(Luai;)V

    return-void

    :cond_1
    const v0, 0x7f0907df

    if-ne p1, v0, :cond_2

    sget-object p1, Luai;->e:Luai;

    invoke-virtual {p0, p1}, Luf4;->s(Luai;)V

    return-void

    :cond_2
    const v0, 0x7f09083f

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lxu5;->a:Lcr4;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lpf4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5, v4, v1}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v3, p1, v1, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_3
    const v0, 0x7f0907f8

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    sget-object v0, Lrab;->b:Lrab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v0, Llf4;

    invoke-direct {v0, p0, v4}, Llf4;-><init>(Luf4;Lgn4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_4
    const v0, 0x7f09084a

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Luf4;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw22;

    invoke-static {p1}, Lw22;->a(Lw22;)V

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lnf4;

    invoke-direct {v0, v2, p0, v4}, Lnf4;-><init>(ILuf4;Lgn4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lmf4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmf4;

    iget v1, v0, Lmf4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmf4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmf4;

    invoke-direct {v0, p0, p3}, Lmf4;-><init>(Luf4;Lin4;)V

    :goto_0
    iget-object p3, v0, Lmf4;->e:Ljava/lang/Object;

    iget v1, v0, Lmf4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lmf4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p2}, Lsol;->a(Landroid/graphics/RectF;)Lf60;

    move-result-object p2

    iget-object p3, p0, Luf4;->B:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljob;

    iget-object v1, p0, Lxu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lmf4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lmf4;->g:I

    invoke-virtual {p3, p1, p2, v0}, Ljob;->z(Ljava/lang/String;Lf60;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lzfd;

    new-instance p2, Lxbh;

    const p3, 0x7f1109a6

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    const v1, 0x7f0805aa

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    iput-object v4, v0, Lmf4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v2, v0, Lmf4;->g:I

    iget-object p0, p0, Lxu5;->e:Lppf;

    invoke-virtual {p0, p1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j()Lkzh;
    .locals 5

    iget-object v0, p0, Luf4;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    iget-wide v1, p0, Luf4;->p:J

    invoke-virtual {v0, v1, v2}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    const-class p0, Luf4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lxu5;->b:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lned;

    if-eqz v3, :cond_1

    iget-object p0, p0, Luf4;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Lned;->a(Lned;Ljava/lang/String;ZI)Lned;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lnf4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lnf4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final m(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ltf4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltf4;

    iget v1, v0, Ltf4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf4;

    invoke-direct {v0, p0, p1}, Ltf4;-><init>(Luf4;Lin4;)V

    :goto_0
    iget-object p1, v0, Ltf4;->e:Ljava/lang/Object;

    iget v1, v0, Ltf4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Ltf4;->d:Lmu5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu5;->l:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmu5;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Luf4;->F:Lnk1;

    invoke-virtual {p0, p1}, Luf4;->t(Lnk1;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Lmu5;->k:Luai;

    if-eqz p1, :cond_9

    iget-object v2, p1, Luai;->a:Ljava/lang/String;

    iget-object v7, p0, Luf4;->t:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxai;

    const-string v9, "6M"

    iget-object v8, v8, Lq3;->d:Los8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    iget-object v7, p1, Luai;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v7, Lva3;

    const/16 v8, 0xd

    invoke-direct {v7, p0, p1, v5, v8}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v0, Ltf4;->d:Lmu5;

    iput v4, v0, Ltf4;->g:I

    invoke-static {v2, v7, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lt3b;->d(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lva3;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v1, v5, v4}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v5, v0, Ltf4;->d:Lmu5;

    iput v3, v0, Ltf4;->g:I

    invoke-static {p1, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Luf4;->E:Lnk1;

    invoke-virtual {p0, p1}, Luf4;->t(Lnk1;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v3, Li03;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v1, v5, v4}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v5, v0, Ltf4;->d:Lmu5;

    iput v2, v0, Ltf4;->g:I

    invoke-static {p1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lxu5;->l:Ll9g;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmu5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmu5;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmu5;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final r()Lx5h;
    .locals 0

    iget-object p0, p0, Luf4;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final s(Luai;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lxu5;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmu5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lnk1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxu5;->l:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lmu5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lnk1;->a(ILjava/lang/String;)Lsu3;

    move-result-object v9

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lmu5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lnk1;->a(ILjava/lang/String;)Lsu3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmu5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lmu5;->c(Lmu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Lsu3;Ljava/lang/String;Lcch;Luai;ZLjava/lang/Long;I)Lmu5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lxu5;->c:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lxu5;->f()Lou5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
