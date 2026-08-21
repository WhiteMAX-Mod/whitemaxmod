.class public final Lay0;
.super Lw1d;
.source "SourceFile"


# instance fields
.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lwd5;


# direct methods
.method public constructor <init>(JLeo4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lj3d;Lon8;Lon8;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lw1d;-><init>(JLon8;Lon8;Lon8;Lon8;)V

    move-object v3, p4

    iput-object v3, p0, Lay0;->i:Lon8;

    move-object v4, p5

    iput-object v4, p0, Lay0;->j:Lon8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lay0;->k:Lon8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lay0;->l:Lon8;

    move-object/from16 v4, p10

    iput-object v4, p0, Lay0;->m:Lon8;

    iput-object v6, p0, Lay0;->n:Lon8;

    move-object/from16 v4, p12

    iput-object v4, p0, Lay0;->o:Lon8;

    new-instance v4, Lne7;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Lne7;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lay0;->p:Lon8;

    move-object/from16 v4, p13

    invoke-virtual {v4, p1, p2}, Lj3d;->a(J)Lwd5;

    move-result-object v9

    iput-object v9, p0, Lay0;->q:Lwd5;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v3, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lzd;

    invoke-direct {p1, p2, p0, v8}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lq8;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lay0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltp6;

    invoke-direct {p2, p1, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    invoke-static {p1, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, v9, Lwd5;->d:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lq8;

    const/4 v7, 0x2

    const-class v3, Lay0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p2, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final B()Lkz4;
    .locals 3

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Lppa;Lsyc;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lay0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lay0;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p2, Lopa;->b:Lopa;

    invoke-virtual {p0, p2, p1}, Lqpa;->y(Lopa;Lppa;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lay0;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcxf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcxf;->a(JLppa;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final G(Lcdd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lay0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lay0;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqg;

    invoke-virtual {p0, v2, v3, p1}, Lnqg;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, Lay0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final J(Lxa4;)Lt1d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lay0;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v0, Lw1d;->a:J

    invoke-virtual {v2, v3, v4}, Lfi3;->p(J)Lqo2;

    move-result-object v2

    invoke-virtual {v1}, Lxa4;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lxa4;->a:Loc4;

    invoke-static {v3}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lay0;->n:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavc;

    invoke-virtual {v6, v2, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v19

    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lxa4;->M()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f110ec6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f11012f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavc;

    invoke-virtual {v8}, Lavc;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavc;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_4
    sget-object v5, Ljq0;->a:Lhq0;

    invoke-virtual {v5}, Lhq0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {v5}, Ljq0;->c(I)Lhq0;

    move-result-object v5

    invoke-static {v6}, Ljq0;->c(I)Lhq0;

    move-result-object v6

    iget-object v7, v4, Loc4;->b:Lnc4;

    iget-object v7, v7, Lnc4;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v18, v6

    :goto_7
    iget-object v5, v0, Lw1d;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    invoke-virtual {v5, v3, v6}, Lnpb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v20

    move v3, v7

    new-instance v7, Lc2d;

    const/16 v23, 0x0

    const/16 v24, 0x7040

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lc2d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v5, v0, Lw1d;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v8

    invoke-virtual {v5, v2, v1, v8}, Lhse;->h(Lqo2;Lxa4;Lyt8;)V

    invoke-virtual {v1}, Lxa4;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, Lc9d;

    invoke-virtual {v1}, Lxa4;->s()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lc9d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lhse;->e()Lnpb;

    move-result-object v9

    invoke-virtual {v5}, Lhse;->e()Lnpb;

    move-result-object v10

    iget-object v11, v1, Lxa4;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    iget-object v4, v4, Loc4;->b:Lnc4;

    iget-object v4, v4, Lnc4;->n:Ljava/lang/String;

    iget-object v10, v10, Lnpb;->k:Lhw5;

    invoke-virtual {v10, v3, v4}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lxa4;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v4, v1, Lxa4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v3}, Lnpb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    new-instance v9, Ly8d;

    const v10, 0x7f110a87

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/high16 v11, 0x10000

    invoke-direct {v9, v4, v10, v11}, Ly8d;-><init>(Ljava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v8, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v5, v2, v1, v8}, Lhse;->a(Lqo2;Lxa4;Lyt8;)V

    invoke-static {v8, v2}, Lhse;->c(Lyt8;Lqo2;)V

    invoke-static {v8}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v4, v0, Lw1d;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk31;

    sget-object v5, Lgs2;->d:Lgs2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v10, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Ljs2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lqo2;->H0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Ljs2;->c:Lgs2;

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lqo2;->w0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v10

    invoke-static {}, Lk31;->d()Lojb;

    move-result-object v11

    invoke-virtual {v10, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lk31;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    invoke-virtual {v2, v4}, Lqo2;->v0(Lcn3;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lk31;->a()Lojb;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {}, Lk31;->b()Lojb;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk31;->d()Lojb;

    move-result-object v4

    new-instance v10, Lojb;

    const v11, 0x7f110a94

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v11, 0x7f0806a7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0908fd

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v10}, [Lojb;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    iget-object v10, v0, Lay0;->p:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4d;

    iget-object v0, v0, Lay0;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->S0:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0x61

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v2, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->K:Les2;

    const/16 v11, 0x100

    invoke-virtual {v0, v11}, Les2;->j(I)Z

    move-result v0

    if-ne v0, v6, :cond_11

    goto :goto_d

    :cond_11
    move v3, v6

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lh4d;->d:Lon8;

    iget-object v11, v10, Lh4d;->c:Lon8;

    iget-object v12, v10, Lh4d;->f:Lon8;

    const v13, 0x7f040384

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f0406ed

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v2, :cond_1d

    iget-object v13, v2, Lqo2;->b:Ljs2;

    iget-object v14, v2, Lqo2;->c:Lrz9;

    move-wide v15, v8

    iget-wide v8, v13, Ljs2;->a:J

    cmp-long v8, v8, v15

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lqo2;->H0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v13, Ljs2;->c:Lgs2;

    if-ne v8, v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lqo2;->w0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    invoke-virtual {v2}, Lqo2;->m0()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojb;

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v2}, Lqo2;->O()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    invoke-virtual {v5, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    invoke-virtual {v5, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Lqo2;->g0()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lh4d;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    invoke-virtual {v5, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    invoke-virtual {v2}, Lqo2;->m0()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojb;

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lqo2;->O()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    invoke-virtual {v5, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    invoke-virtual {v5, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v2}, Lqo2;->g0()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v14, Lojb;

    const v0, 0x7f110a7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f080680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x20

    const v15, 0x7f0908e5

    invoke-direct/range {v14 .. v20}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v14}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v14, Lojb;

    const v0, 0x7f110a79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f0805dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v15, 0x7f0908df

    invoke-direct/range {v14 .. v20}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v14}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    if-eqz v3, :cond_1e

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojb;

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    :goto_f
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lyt8;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, Lk8d;

    invoke-direct {v3, v4, v0, v6}, Lk8d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Lt1d;

    invoke-direct {v1, v7, v0}, Lt1d;-><init>(Lc2d;Lyt8;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lay0;->q:Lwd5;

    iget-object v0, p0, Lwd5;->b:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lay0;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa4;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lay0;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->p(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lqo2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lay0;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->p(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final p(Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lay0;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
