.class public final Ld51;
.super Lhje;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final i:La75;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lfz5;

.field public final w:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld51;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld51;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLa75;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luke;Lpl9;Lpl9;)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p11

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v4, p17

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v8}, Lhje;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object p3, p0, Ld51;->i:La75;

    iput-object p4, p0, Ld51;->j:Lpl9;

    iput-object p5, p0, Ld51;->k:Lpl9;

    iput-object p6, p0, Ld51;->l:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, p0, Ld51;->m:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, p0, Ld51;->n:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, p0, Ld51;->o:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, p0, Ld51;->p:Lpl9;

    move-object/from16 v5, p12

    iput-object v5, p0, Ld51;->q:Lpl9;

    iput-object v8, p0, Ld51;->r:Lpl9;

    iput-object v7, p0, Ld51;->s:Lpl9;

    move-object/from16 v5, p15

    iput-object v5, p0, Ld51;->t:Lpl9;

    new-instance v5, Ln78;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v6}, Ln78;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Ld51;->u:Lpl9;

    move-object/from16 v5, p16

    invoke-virtual {v5, p1, p2}, Luke;->a(J)Lfz5;

    move-result-object v5

    iput-object v5, p0, Ld51;->v:Lfz5;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, p0, Ld51;->w:Lm2m;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxz4;

    invoke-virtual {p4, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Ly41;

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, p4}, Ly41;-><init>(Ld51;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p1, Lc8;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p5, p2}, Lc8;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p4, p1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p4, Ly41;

    invoke-direct {p4, p0, v2, p2}, Ly41;-><init>(Ld51;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p1, p4, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    invoke-static {p1, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, v5, Lfz5;->d:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p1, Lq40;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-class v3, Ld51;

    const-string v5, "handleProfileEvent"

    const-string v7, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p13, p0

    move-object/from16 p11, p1

    move/from16 p17, p4

    move/from16 p18, v0

    move/from16 p12, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v7

    invoke-direct/range {p11 .. p18}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 p0, p11

    new-instance p1, Lpg7;

    invoke-direct {p1, p2, p0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-static {p1, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final C()Lqj5;
    .locals 3

    sget-object v0, Lhre;->b:Lhre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final G(Lvub;Ljha;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ld51;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lysj;->a:Lysj;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld51;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    sget-object p2, Luub;->b:Luub;

    invoke-virtual {p0, p2, p1}, Lwub;->C(Luub;Lvub;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Ld51;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Losh;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Losh;->a(JLvub;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final H(Loue;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ld51;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lysj;->a:Lysj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Ld51;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsi;

    invoke-virtual {p0, v2, v3, p1}, Lxsi;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, Ld51;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final K(Lgs4;Lfcd;)Leje;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld51;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-wide v4, v0, Lhje;->a:J

    invoke-virtual {v3, v4, v5}, Ldy3;->n(J)Lv33;

    move-result-object v3

    invoke-virtual {v1}, Lgs4;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lgs4;->a:Lxt4;

    invoke-static {v4}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Ld51;->s:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsbe;

    invoke-virtual {v7, v3, v1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v20

    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v7

    const/16 v26, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lgs4;->I()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f110f11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1100c7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v26

    :goto_0
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsbe;

    invoke-virtual {v8}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v20, :cond_2

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbe;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v6

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v26

    :goto_2
    if-eqz v20, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_4
    sget-object v6, Lrw0;->a:Lpw0;

    invoke-virtual {v6}, Lpw0;->a()I

    move-result v6

    sget-object v7, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v7, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v7, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    sget-object v12, Low0;->a:Low0;

    invoke-static {v12, v6}, Lrw0;->c(Low0;I)Lpw0;

    move-result-object v6

    invoke-static {v12, v7}, Lrw0;->c(Low0;I)Lpw0;

    move-result-object v7

    iget-object v12, v5, Lxt4;->b:Lwt4;

    iget-object v12, v12, Lwt4;->c:Ljava/lang/String;

    invoke-static {v12, v6, v7}, Lesm;->b(Ljava/lang/String;Lpw0;Lpw0;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_5

    :goto_5
    move-object v13, v8

    goto :goto_6

    :cond_5
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lgs4;->E()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    if-eqz v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v19, v11

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v19, v7

    :goto_8
    iget-object v6, v0, Lhje;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxc;

    invoke-virtual {v6, v4, v7}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v21

    new-instance v8, Llje;

    const/16 v24, 0x0

    const/16 v25, 0x7040

    move v4, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Llje;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLl5j;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v6, v0, Lhje;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lukg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    invoke-virtual {v6, v3, v1, v9}, Lukg;->i(Lv33;Lgs4;Lfu9;)V

    invoke-virtual {v1}, Lgs4;->s()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v6}, Lukg;->f()Lo2e;

    move-result-object v14

    invoke-virtual {v14}, Lo2e;->s()Ls2e;

    move-result-object v14

    invoke-virtual {v14}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    :cond_a
    move-object/from16 v16, v8

    invoke-virtual {v6}, Lukg;->f()Lo2e;

    move-result-object v7

    invoke-virtual {v7}, Lo2e;->n()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v26, :cond_10

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_e

    :cond_b
    new-instance v17, Lmqe;

    sget-object v7, Ll5j;->b:Lk5j;

    if-eqz v2, :cond_d

    iget-object v8, v2, Lfcd;->b:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lk5j;

    invoke-direct {v7, v8}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    move-object/from16 v20, v7

    new-instance v21, Lccd;

    invoke-static/range {v26 .. v26}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfcd;->h:Lkzb;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v31, v2

    goto :goto_d

    :cond_f
    :goto_c
    sget-object v2, Lajc;->b:Lkzb;

    goto :goto_b

    :goto_d
    const/16 v32, 0x8

    const/16 v29, 0x2

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v32}, Lccd;-><init>(Ljava/lang/Long;ILjava/lang/Long;Lkzb;I)V

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v22}, Lmqe;-><init>(IZLl5j;Lccd;I)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    invoke-virtual {v1}, Lgs4;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, Llqe;

    invoke-virtual {v1}, Lgs4;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Llqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    invoke-virtual {v6}, Lukg;->e()Lsxc;

    move-result-object v2

    invoke-virtual {v6}, Lukg;->e()Lsxc;

    move-result-object v7

    iget-object v8, v1, Lgs4;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_13

    iget-object v5, v5, Lxt4;->b:Lwt4;

    iget-object v5, v5, Lwt4;->n:Ljava/lang/String;

    iget-object v7, v7, Lsxc;->k:Lfk6;

    invoke-virtual {v7, v4, v5}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Lgs4;->c:Ljava/lang/CharSequence;

    :cond_13
    invoke-virtual {v2, v8, v4}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    new-instance v5, Lhqe;

    new-instance v7, Lg5j;

    const v8, 0x7f110aab

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/high16 v8, 0x10000

    invoke-direct {v5, v2, v7, v8}, Lhqe;-><init>(Ljava/lang/CharSequence;Lg5j;I)V

    invoke-virtual {v9, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-virtual {v6, v3, v1, v9}, Lukg;->a(Lv33;Lgs4;Lfu9;)V

    invoke-static {v9, v3}, Lukg;->c(Lfu9;Lv33;)V

    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v2, v0, Lhje;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb1;

    sget-object v5, Lm73;->d:Lm73;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lv33;->b:Lp73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lp73;->a:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lv33;->E0()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v8, v8, Lp73;->c:Lm73;

    if-ne v8, v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Lv33;->t0()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    invoke-static {}, Lfb1;->d()Lnrc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lfb1;->e(Lv33;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v2, v2, Lfb1;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    invoke-virtual {v3, v2}, Lv33;->s0(Le44;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lfb1;->a()Lnrc;

    move-result-object v2

    goto :goto_11

    :cond_18
    invoke-static {}, Lfb1;->b()Lnrc;

    move-result-object v2

    :goto_11
    invoke-virtual {v8, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfb1;->d()Lnrc;

    move-result-object v2

    new-instance v17, Lnrc;

    const v8, 0x7f110ab9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v8, 0x7f080791

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x74

    const v18, 0x7f0909aa

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v17

    filled-new-array {v2, v8}, [Lnrc;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_13
    iget-object v8, v0, Ld51;->u:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lple;

    iget-object v0, v0, Ld51;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->V0:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x62

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->K:Lj73;

    const/16 v9, 0x100

    invoke-virtual {v0, v9}, Lj73;->c(I)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v11, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    move v11, v4

    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lple;->d:Lpl9;

    iget-object v4, v8, Lple;->c:Lpl9;

    iget-object v9, v8, Lple;->f:Lpl9;

    const v10, 0x7f04038c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v10, 0x7f040702

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v3, :cond_27

    iget-object v10, v3, Lv33;->b:Lp73;

    iget-object v12, v3, Lv33;->c:Ly2b;

    iget-wide v13, v10, Lp73;->a:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Lv33;->E0()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v10, Lp73;->c:Lm73;

    if-ne v6, v5, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v3}, Lv33;->t0()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    invoke-virtual {v3}, Lv33;->i0()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v5, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v3}, Lv33;->K()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v11, :cond_20

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3}, Lv33;->c0()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lple;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    goto/16 :goto_17

    :cond_22
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    invoke-virtual {v3}, Lv33;->i0()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrc;

    invoke-virtual {v5, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v3}, Lv33;->K()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v11, :cond_25

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v3}, Lv33;->c0()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v17, Lnrc;

    const v0, 0x7f110aa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f080769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x60

    const v18, 0x7f090992

    invoke-direct/range {v17 .. v24}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v17, Lnrc;

    const v0, 0x7f110a9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v18, 0x7f09098c

    invoke-direct/range {v17 .. v24}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    goto :goto_17

    :cond_27
    :goto_16
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    if-eqz v11, :cond_28

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrc;

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    :goto_17
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lfu9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    new-instance v4, Lspe;

    const/4 v15, 0x1

    invoke-direct {v4, v2, v0, v15}, Lspe;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v1, Leje;

    move-object/from16 v8, v16

    invoke-direct {v1, v8, v0}, Leje;-><init>(Llje;Lfu9;)V

    return-object v1
.end method

.method public final L(Lgs4;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Ld51;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->n()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lgs4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->s()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lez5;Lu15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc51;

    iget v1, v0, Lc51;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc51;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc51;

    invoke-direct {v0, p0, p2}, Lc51;-><init>(Ld51;Lu15;)V

    :goto_0
    iget-object p2, v0, Lc51;->e:Ljava/lang/Object;

    iget v1, v0, Lc51;->g:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lc51;->d:Lgs4;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lez5;->a:Lez5;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld51;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz4;

    iget-wide v5, p0, Lhje;->a:J

    invoke-virtual {p1, v5, v6}, Lxz4;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lgs4;->s()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ld51;->r:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2e;

    invoke-virtual {v7}, Lo2e;->s()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Ld51;->k:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lucd;

    invoke-virtual {p2, v5, v6}, Lucd;->b(J)Lw6c;

    move-result-object p2

    iput-object p1, v0, Lc51;->d:Lgs4;

    iput v3, v0, Lc51;->g:I

    invoke-static {p2, v0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Lfcd;

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    invoke-virtual {p0, p1, p2}, Ld51;->K(Lgs4;Lfcd;)Leje;

    move-result-object p1

    iget-object p2, p0, Lhje;->f:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leje;

    if-eqz p2, :cond_8

    iget-object v0, p1, Leje;->a:Llje;

    iget-object p1, p1, Leje;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Leje;->a(Leje;Llje;Ljava/util/List;I)Leje;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Lhje;->g(Leje;)V

    return-object v2

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v4
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld51;->v:Lfz5;

    iget-object v1, v0, Lfz5;->b:Lra1;

    invoke-virtual {v1, v0}, Lra1;->f(Ljava/lang/Object;)V

    sget-object v0, Ld51;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ld51;->w:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld51;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgs4;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Ld51;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->n(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lv33;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Ld51;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->n(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n()Lule;
    .locals 0

    sget-object p0, Lule;->d:Lule;

    return-object p0
.end method

.method public final q(Lsti;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld51;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
