.class public final Lv41;
.super Lvfe;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final i:La65;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lly5;

.field public final w:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv41;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv41;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLa65;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lhhe;Lvj9;Lvj9;)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p11

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v4, p17

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v8}, Lvfe;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-object p3, p0, Lv41;->i:La65;

    iput-object p4, p0, Lv41;->j:Lvj9;

    iput-object p5, p0, Lv41;->k:Lvj9;

    iput-object p6, p0, Lv41;->l:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, p0, Lv41;->m:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, p0, Lv41;->n:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, p0, Lv41;->o:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, p0, Lv41;->p:Lvj9;

    move-object/from16 v5, p12

    iput-object v5, p0, Lv41;->q:Lvj9;

    iput-object v8, p0, Lv41;->r:Lvj9;

    iput-object v7, p0, Lv41;->s:Lvj9;

    move-object/from16 v5, p15

    iput-object v5, p0, Lv41;->t:Lvj9;

    new-instance v5, Lf68;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v6}, Lf68;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lv41;->u:Lvj9;

    move-object/from16 v5, p16

    invoke-virtual {v5, p1, p2}, Lhhe;->a(J)Lly5;

    move-result-object v5

    iput-object v5, p0, Lv41;->v:Lly5;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, p0, Lv41;->w:Llnh;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfy4;

    invoke-virtual {p4, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lq41;

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, p4}, Lq41;-><init>(Lv41;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p2, p1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lc8;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p5, p2}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p4, p1}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p4, Lq41;

    invoke-direct {p4, p0, v2, p2}, Lq41;-><init>(Lv41;Ld05;B)V

    new-instance p2, Lgf7;

    invoke-direct {p2, p1, p4, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    invoke-static {p1, p3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, v5, Lly5;->d:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p1, Lj40;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-class v3, Lv41;

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

    invoke-direct/range {p11 .. p18}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 p0, p11

    new-instance p1, Lgf7;

    invoke-direct {p1, p2, p0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-static {p1, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p3}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final C()Lqi5;
    .locals 3

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final F(Lmsb;Lmfa;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lv41;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez v0, :cond_0

    iget-object p0, p0, Lv41;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    sget-object p2, Llsb;->b:Llsb;

    invoke-virtual {p0, p2, p1}, Lnsb;->C(Llsb;Lmsb;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lv41;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwnh;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lwnh;->a(JLmsb;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final G(Lare;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv41;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lv41;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemi;

    invoke-virtual {p0, v2, v3, p1}, Lemi;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, Lv41;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final J(Lsq4;Le9d;)Lsfe;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lv41;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-wide v4, v0, Lvfe;->a:J

    invoke-virtual {v3, v4, v5}, Lrw3;->n(J)Lj23;

    move-result-object v3

    invoke-virtual {v1}, Lsq4;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lsq4;->a:Ljs4;

    invoke-static {v4}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lv41;->s:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8e;

    invoke-virtual {v7, v3, v1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v20

    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v7

    const/16 v26, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lsq4;->I()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f110ecb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1100c2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v26

    :goto_0
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    invoke-virtual {v8}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v20, :cond_2

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8e;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v6

    new-instance v7, Loyi;

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Loyi;

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

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
    sget-object v6, Lkw0;->a:Liw0;

    invoke-virtual {v6}, Liw0;->a()I

    move-result v6

    sget-object v7, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v7, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v7, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    sget-object v12, Lhw0;->a:Lhw0;

    invoke-static {v12, v6}, Lkw0;->c(Lhw0;I)Liw0;

    move-result-object v6

    invoke-static {v12, v7}, Lkw0;->c(Lhw0;I)Liw0;

    move-result-object v7

    iget-object v12, v5, Ljs4;->b:Lis4;

    iget-object v12, v12, Lis4;->c:Ljava/lang/String;

    invoke-static {v12, v6, v7}, Lqim;->a(Ljava/lang/String;Liw0;Liw0;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_5

    :goto_5
    move-object v13, v8

    goto :goto_6

    :cond_5
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lsq4;->E()Z

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
    iget-object v6, v0, Lvfe;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvc;

    invoke-virtual {v6, v4, v7}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lsq4;->H()Z

    move-result v21

    new-instance v8, Lzfe;

    const/16 v24, 0x0

    const/16 v25, 0x7040

    move v4, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Lzfe;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLtyi;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v6, v0, Lvfe;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v6, v3, v1, v9}, Lkgg;->i(Lj23;Lsq4;Lls9;)V

    invoke-virtual {v1}, Lsq4;->s()Ljava/util/List;

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

    invoke-virtual {v6}, Lkgg;->f()Lbzd;

    move-result-object v14

    invoke-virtual {v14}, Lbzd;->r()Lfzd;

    move-result-object v14

    invoke-virtual {v14}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14}, Lkotlin/collections/a;->J(J[J)Z

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

    invoke-virtual {v6}, Lkgg;->f()Lbzd;

    move-result-object v7

    invoke-virtual {v7}, Lbzd;->m()Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

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
    new-instance v17, Lyme;

    sget-object v7, Ltyi;->b:Lsyi;

    if-eqz v2, :cond_d

    iget-object v8, v2, Le9d;->b:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lsyi;

    invoke-direct {v7, v8}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    move-object/from16 v20, v7

    new-instance v21, Lb9d;

    invoke-static/range {v26 .. v26}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    if-eqz v2, :cond_f

    iget-object v2, v2, Le9d;->h:Lzwb;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v31, v2

    goto :goto_d

    :cond_f
    :goto_c
    sget-object v2, Ligc;->b:Lzwb;

    goto :goto_b

    :goto_d
    const/16 v32, 0x8

    const/16 v29, 0x2

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v32}, Lb9d;-><init>(Ljava/lang/Long;ILjava/lang/Long;Lzwb;I)V

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v22}, Lyme;-><init>(IZLtyi;Lb9d;I)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    invoke-virtual {v1}, Lsq4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, Lxme;

    invoke-virtual {v1}, Lsq4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lxme;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    invoke-virtual {v6}, Lkgg;->e()Lbvc;

    move-result-object v2

    invoke-virtual {v6}, Lkgg;->e()Lbvc;

    move-result-object v7

    iget-object v8, v1, Lsq4;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_13

    iget-object v5, v5, Ljs4;->b:Lis4;

    iget-object v5, v5, Lis4;->n:Ljava/lang/String;

    iget-object v7, v7, Lbvc;->k:Ldj6;

    invoke-virtual {v7, v4, v5}, Ldj6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Lsq4;->c:Ljava/lang/CharSequence;

    :cond_13
    invoke-virtual {v2, v8, v4}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    new-instance v5, Ltme;

    new-instance v7, Loyi;

    const v8, 0x7f110a78

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const/high16 v8, 0x10000

    invoke-direct {v5, v2, v7, v8}, Ltme;-><init>(Ljava/lang/CharSequence;Loyi;I)V

    invoke-virtual {v9, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-virtual {v6, v3, v1, v9}, Lkgg;->a(Lj23;Lsq4;Lls9;)V

    invoke-static {v9, v3}, Lkgg;->c(Lls9;Lj23;)V

    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v2, v0, Lvfe;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa1;

    sget-object v5, Lb63;->d:Lb63;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lj23;->b:Le63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Le63;->a:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lj23;->E0()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v8, v8, Le63;->c:Lb63;

    if-ne v8, v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Lj23;->t0()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v8

    invoke-static {}, Lwa1;->d()Lwoc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lwa1;->e(Lj23;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v2, v2, Lwa1;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    invoke-virtual {v3, v2}, Lj23;->s0(Ls24;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lwa1;->a()Lwoc;

    move-result-object v2

    goto :goto_11

    :cond_18
    invoke-static {}, Lwa1;->b()Lwoc;

    move-result-object v2

    :goto_11
    invoke-virtual {v8, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v8}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwa1;->d()Lwoc;

    move-result-object v2

    new-instance v17, Lwoc;

    const v8, 0x7f110a86

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v8, 0x7f08071d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x74

    const v18, 0x7f09099b

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v17

    filled-new-array {v2, v8}, [Lwoc;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_13
    iget-object v8, v0, Lv41;->u:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldie;

    iget-object v0, v0, Lv41;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->Y0:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    const/16 v10, 0x65

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->K:Ly53;

    const/16 v9, 0x100

    invoke-virtual {v0, v9}, Ly53;->c(I)Z

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

    iget-object v0, v8, Ldie;->d:Lvj9;

    iget-object v4, v8, Ldie;->c:Lvj9;

    iget-object v9, v8, Ldie;->f:Lvj9;

    const v10, 0x7f04038c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v10, 0x7f040702

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v3, :cond_27

    iget-object v10, v3, Lj23;->b:Le63;

    iget-object v12, v3, Lj23;->c:Lv0b;

    iget-wide v13, v10, Le63;->a:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Lj23;->E0()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v10, Le63;->c:Lb63;

    if-ne v6, v5, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v3}, Lj23;->t0()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    invoke-virtual {v3}, Lj23;->i0()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwoc;

    invoke-virtual {v5, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v3}, Lj23;->K()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v11, :cond_20

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3}, Lj23;->c0()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Ldie;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    goto/16 :goto_17

    :cond_22
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    invoke-virtual {v3}, Lj23;->i0()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwoc;

    invoke-virtual {v5, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v3}, Lj23;->K()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v11, :cond_25

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v3}, Lj23;->c0()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v17, Lwoc;

    const v0, 0x7f110a6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0806f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x60

    const v18, 0x7f090983

    invoke-direct/range {v17 .. v24}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v17, Lwoc;

    const v0, 0x7f110a6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f080650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v18, 0x7f09097d

    invoke-direct/range {v17 .. v24}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    goto :goto_17

    :cond_27
    :goto_16
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    if-eqz v11, :cond_28

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwoc;

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    :goto_17
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lls9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    new-instance v4, Lfme;

    const/4 v15, 0x1

    invoke-direct {v4, v2, v0, v15}, Lfme;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Lsfe;

    move-object/from16 v8, v16

    invoke-direct {v1, v8, v0}, Lsfe;-><init>(Lzfe;Lls9;)V

    return-object v1
.end method

.method public final K(Lsq4;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lv41;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->m()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsq4;->s()Ljava/util/List;

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

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->r()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/collections/a;->J(J[J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lky5;Ld05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lu41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41;

    iget v1, v0, Lu41;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41;

    invoke-direct {v0, p0, p2}, Lu41;-><init>(Lv41;Ld05;)V

    :goto_0
    iget-object p2, v0, Lu41;->e:Ljava/lang/Object;

    iget v1, v0, Lu41;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lu41;->d:Lsq4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lky5;->a:Lky5;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lv41;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    iget-wide v5, p0, Lvfe;->a:J

    invoke-virtual {p1, v5, v6}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lsq4;->s()Ljava/util/List;

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

    iget-object v7, p0, Lv41;->r:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    invoke-virtual {v7}, Lbzd;->r()Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lkotlin/collections/a;->J(J[J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lv41;->k:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9d;

    invoke-virtual {p2, v5, v6}, Lr9d;->b(J)Lm4c;

    move-result-object p2

    iput-object p1, v0, Lu41;->d:Lsq4;

    iput v3, v0, Lu41;->g:I

    invoke-static {p2, v0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Le9d;

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    invoke-virtual {p0, p1, p2}, Lv41;->J(Lsq4;Le9d;)Lsfe;

    move-result-object p1

    iget-object p2, p0, Lvfe;->f:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfe;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lsfe;->a:Lzfe;

    iget-object p1, p1, Lsfe;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lsfe;->a(Lsfe;Lzfe;Ljava/util/List;I)Lsfe;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Lvfe;->g(Lsfe;)V

    return-object v2

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v4
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lv41;->v:Lly5;

    iget-object v1, v0, Lly5;->b:Lia1;

    invoke-virtual {v1, v0}, Lia1;->f(Ljava/lang/Object;)V

    sget-object v0, Lv41;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lv41;->w:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv41;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsq4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lv41;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->n(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lj23;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lv41;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->n(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->A()J

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

.method public final n()Liie;
    .locals 0

    sget-object p0, Liie;->d:Liie;

    return-object p0
.end method

.method public final q(Lzmi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv41;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
