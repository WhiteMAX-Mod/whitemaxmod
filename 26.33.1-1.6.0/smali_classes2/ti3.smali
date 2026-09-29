.class public final Lti3;
.super Lvfe;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final i:La65;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Ljava/lang/String;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lti3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lti3;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p11

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v7}, Lvfe;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-object p3, p0, Lti3;->i:La65;

    iput-object p7, p0, Lti3;->j:Lvj9;

    move-object/from16 p5, p8

    iput-object p5, p0, Lti3;->k:Lvj9;

    move-object/from16 p5, p10

    iput-object p5, p0, Lti3;->l:Lvj9;

    iput-object v7, p0, Lti3;->m:Lvj9;

    const-class p6, Lti3;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lti3;->n:Ljava/lang/String;

    move-object/from16 p6, p12

    iput-object p6, p0, Lti3;->o:Lvj9;

    move-object/from16 p6, p13

    iput-object p6, p0, Lti3;->p:Lvj9;

    move-object/from16 p6, p15

    iput-object p6, p0, Lti3;->q:Lvj9;

    move-object/from16 p6, p16

    iput-object p6, p0, Lti3;->r:Lvj9;

    move-object/from16 p6, p17

    iput-object p6, p0, Lti3;->s:Lvj9;

    iput-object v6, p0, Lti3;->t:Lvj9;

    new-instance p6, La93;

    const/4 v6, 0x2

    invoke-direct {p6, p0, v6}, La93;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x3

    invoke-static {v7, p6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p6

    iput-object p6, p0, Lti3;->u:Lvj9;

    new-instance p6, Lnf3;

    invoke-direct {p6, v6}, Lnf3;-><init>(B)V

    invoke-static {v7, p6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p6

    iput-object p6, p0, Lti3;->v:Lvj9;

    move-object/from16 p6, p18

    iput-object p6, p0, Lti3;->w:Lvj9;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p6, p0, Lti3;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lti3;->y:Llnh;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    invoke-virtual {p4, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance v1, Lg10;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p2}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lc20;

    const/16 v5, 0xb

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p1, v0

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lbgk;

    const/16 p4, 0x1a

    invoke-direct {p1, p2, v2, p0, p4}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lc8;

    move-object/from16 p4, p9

    invoke-direct {p1, v2, p0, p4, v6}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Llh3;

    invoke-direct {p2, p0, v2, v6}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, p2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p3}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final A(JZLr83;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lti3;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lr83;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    invoke-static {v0, v1, p4}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final C()Lqi5;
    .locals 3

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final D()Lqqe;
    .locals 11

    iget-object v0, p0, Lvfe;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsfe;->a:Lzfe;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzfe;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lti3;->m()I

    move-result v2

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object v3

    iget-object v4, p0, Lti3;->v:Lvj9;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lj23;->i()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const v3, 0x7f090899

    const v4, 0x7f090945

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110ddb

    const v9, 0x7f110dda

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Ljhe;->d()Ljqe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110dd9

    invoke-direct {v0, v2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Loyi;

    const v2, 0x7f110dd8

    invoke-direct {p0, v2}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v6, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v9}, Loyi;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v6, v4, v10, v5, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    invoke-direct {v4, v3, v5, v7, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v3, Ljqe;

    invoke-direct {v3, v0, p0, v2, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljhe;->d()Ljqe;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f11063c

    invoke-direct {v0, v2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    new-instance v2, Lhm4;

    new-instance v5, Loyi;

    invoke-direct {v5, v9}, Loyi;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhm4;

    new-instance v4, Loyi;

    invoke-direct {v4, v8}, Loyi;-><init>(I)V

    invoke-direct {v2, v3, v4, v6, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance v2, Ljqe;

    invoke-direct {v2, v0, v1, p0, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhe;

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj23;->z0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ljhe;->a(ILjava/lang/CharSequence;Z)Ljqe;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final E(J)Lqqe;
    .locals 9

    iget-object v0, p0, Lti3;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    invoke-virtual {v0, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lti3;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhe;

    invoke-virtual {p0}, Lti3;->m()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljhe;->d()Ljqe;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljqe;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110e19

    invoke-direct {v2, v5, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110e13

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090972

    const/16 v7, 0x38

    invoke-direct {v0, v6, v5, v4, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v8, 0x7f110e14

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090974

    invoke-direct {v5, v8, v6, v4, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v6, Loyi;

    const v8, 0x7f110e15

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090973

    invoke-direct {v4, v8, v6, v3, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0, v5, v4}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, v1, v0, p1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J()Lj23;
    .locals 3

    iget-object v0, p0, Lti3;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lvfe;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final K(Lj23;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lti3;->m:Lvj9;

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
    iget-object p1, p1, Lj23;->b:Le63;

    iget-object p1, p1, Le63;->D:Lt53;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lt53;->a:[J

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v5}, Lbzd;->r()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lkotlin/collections/a;->J(J[J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

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

.method public final a(Lare;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)Z
    .locals 0

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj23;->c(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/RectF;Ld05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loi3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loi3;

    iget v1, v0, Loi3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loi3;

    check-cast p3, Lf05;

    invoke-direct {v0, p0, p3}, Loi3;-><init>(Lti3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Loi3;->e:Ljava/lang/Object;

    iget v0, v6, Loi3;->g:I

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Loi3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Ls0g;->a(Landroid/graphics/RectF;)Ll80;

    move-result-object v5

    iget-object p2, p0, Lti3;->q:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw2;

    iget-wide v2, p3, Lj23;->a:J

    iget-object p0, p0, Lti3;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Loi3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Loi3;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lrw2;->a(JLjava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lti3;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lti3;->y:Llnh;

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

.method public final f()Lj;
    .locals 3

    new-instance v0, Ldoe;

    iget-wide v1, p0, Lvfe;->a:J

    sget-object p0, Liie;->b:Liie;

    invoke-direct {v0, v1, v2, p0}, Ldoe;-><init>(JLiie;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->I:Lp53;

    iget-boolean p0, p0, Lp53;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lti3;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le63;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lvfe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lti3;->J()Lj23;

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
    .locals 1

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final n()Liie;
    .locals 0

    sget-object p0, Liie;->b:Liie;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le63;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lvfe;->a:J

    return-wide v0
.end method

.method public final q(Lzmi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->B0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w(ILd05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpi3;

    iget v1, v0, Lpi3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpi3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpi3;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Lpi3;-><init>(Lti3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpi3;->d:Ljava/lang/Object;

    iget v1, v0, Lpi3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    const p2, 0x7f090873

    if-ne p1, p2, :cond_4

    new-instance p0, Loyi;

    const p1, 0x7f110cd1

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    new-instance p1, Loyi;

    const p2, 0x7f110cd0

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v3, 0x7f110ccf

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x3

    const v5, 0x7f090857

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v3, 0x7f110cce

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090856

    invoke-direct {v0, v3, v1, v2, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p2

    new-instance v0, Ljqe;

    invoke-direct {v0, p0, p1, p2, v4}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj23;->o0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj23;->h()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lti3;->J()Lj23;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj23;->b:Le63;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le63;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lti3;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza9;

    iput v3, v0, Lpi3;->f:I

    invoke-virtual {p0, p1, v0}, Lza9;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Lpi3;->f:I

    return-object v4
.end method

.method public final z()Lhmj;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lti3;->J()Lj23;

    move-result-object v1

    iget-object v2, v0, Lvfe;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfe;

    sget-object v3, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lsfe;->a:Lzfe;

    sget-object v5, Lkw0;->a:Liw0;

    invoke-virtual {v5}, Liw0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v6, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v6, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lj23;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {v1, v6, v5}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lzfe;->a:J

    iget-boolean v10, v4, Lzfe;->b:Z

    iget-object v13, v4, Lzfe;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lzfe;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lzfe;->g:Z

    iget-object v1, v4, Lzfe;->h:Ltyi;

    iget-object v5, v4, Lzfe;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lzfe;->j:Z

    iget-boolean v7, v4, Lzfe;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Lzfe;->l:Z

    move/from16 v20, v1

    iget v1, v4, Lzfe;->m:I

    move/from16 v21, v1

    iget v1, v4, Lzfe;->n:I

    iget-boolean v4, v4, Lzfe;->o:Z

    move/from16 v19, v7

    new-instance v7, Lzfe;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lzfe;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLtyi;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lsfe;->a(Lsfe;Lzfe;Ljava/util/List;I)Lsfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfe;->g(Lsfe;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Lti3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
