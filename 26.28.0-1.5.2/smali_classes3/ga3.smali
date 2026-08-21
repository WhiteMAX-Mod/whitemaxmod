.class public final Lga3;
.super Lwjd;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lzv8;


# instance fields
.field public final i:Lgu4;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Ljava/lang/String;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lga3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lga3;->A:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v6}, Lwjd;-><init>(JLny8;Lny8;Lny8;Lny8;)V

    iput-object p3, p0, Lga3;->i:Lgu4;

    iput-object p7, p0, Lga3;->j:Lny8;

    iput-object p8, p0, Lga3;->k:Lny8;

    move-object/from16 p4, p10

    iput-object p4, p0, Lga3;->l:Lny8;

    move-object/from16 p6, p11

    iput-object p6, p0, Lga3;->m:Lny8;

    iput-object p5, p0, Lga3;->n:Lny8;

    const-class p5, Lga3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lga3;->o:Ljava/lang/String;

    move-object/from16 p5, p12

    iput-object p5, p0, Lga3;->p:Lny8;

    move-object/from16 p5, p13

    iput-object p5, p0, Lga3;->q:Lny8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lga3;->r:Lny8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lga3;->s:Lny8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lga3;->t:Lny8;

    iput-object v6, p0, Lga3;->u:Lny8;

    new-instance p5, Lyk1;

    const/16 p6, 0x1c

    invoke-direct {p5, p6, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x3

    invoke-static {p6, p5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p5

    iput-object p5, p0, Lga3;->v:Lny8;

    new-instance p5, Lk82;

    const/16 v3, 0x19

    invoke-direct {p5, v3}, Lk82;-><init>(I)V

    invoke-static {p6, p5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p5

    iput-object p5, p0, Lga3;->w:Lny8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lga3;->x:Lny8;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lga3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p5

    iput-object p5, p0, Lga3;->z:Lp3c;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxn3;

    invoke-virtual {p5, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance v1, Ljz;

    const/16 p2, 0xd

    invoke-direct {v1, p1, p2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lf00;

    const/16 v5, 0x14

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Lf00;-><init>(Lxx6;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    new-instance p2, Lbye;

    invoke-direct {p2, p1}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Lfze;

    const/16 p5, 0xe

    move-object/from16 p7, p9

    invoke-direct {p1, p0, p7, v2, p5}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, p1}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object p1

    new-instance p2, Lin1;

    const/16 p5, 0x1b

    invoke-direct {p2, p0, v2, p5}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Li65;
    .locals 3

    sget-object v0, Ltrd;->b:Ltrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li65;

    invoke-direct {v0, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Lqud;
    .locals 11

    iget-object v0, p0, Lwjd;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltjd;->a:Lbkd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbkd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lga3;->l()I

    move-result v2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object v3

    iget-object v4, p0, Lga3;->w:Lny8;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrt2;->i()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    const v3, 0x7f090827

    const v4, 0x7f0908d1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110d6b

    const v9, 0x7f110d6a

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Lmld;->d()Ljud;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110d69

    invoke-direct {v0, v2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Ltnh;

    const v2, 0x7f110d68

    invoke-direct {p0, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v6, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v9}, Ltnh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v6, v4, v10, v5, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    invoke-direct {v4, v3, v5, v7, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v3, Ljud;

    invoke-direct {v3, v0, p0, v2, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lmld;->d()Ljud;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f11060d

    invoke-direct {v0, v2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    new-instance v2, Lkc4;

    new-instance v5, Ltnh;

    invoke-direct {v5, v9}, Ltnh;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkc4;

    new-instance v4, Ltnh;

    invoke-direct {v4, v8}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3, v4, v6, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v2, Ljud;

    invoke-direct {v2, v0, v1, p0, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmld;

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lrt2;->z0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lmld;->a(ILjava/lang/CharSequence;Z)Ljud;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final D(IJ)Lqud;
    .locals 2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt2;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lga3;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmud;

    iget-object p0, p0, Lga3;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-object p0, p0, Lfmd;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {v1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lmud;-><init>(JLc79;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Lqud;
    .locals 9

    iget-object v0, p0, Lga3;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lga3;->w:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmld;

    invoke-virtual {p0}, Lga3;->l()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lmld;->d()Ljud;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljud;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110da9

    invoke-direct {v2, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110da3

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0908fe

    const/16 v7, 0x38

    invoke-direct {v0, v6, v5, v4, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v8, 0x7f110da4

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090900

    invoke-direct {v5, v8, v6, v4, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v6, Ltnh;

    const v8, 0x7f110da5

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f0908ff

    invoke-direct {v4, v8, v6, v3, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0, v5, v4}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, v1, v0, p1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J()Lrt2;
    .locals 3

    iget-object v0, p0, Lga3;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final K(Lrt2;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lga3;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->i()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->D:Ldx2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldx2;->a:[J

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    invoke-virtual {v5}, Le5d;->n()Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lzud;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Llq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lca3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lca3;

    iget v1, v0, Lca3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lca3;

    check-cast p3, Lnq4;

    invoke-direct {v0, p0, p3}, Lca3;-><init>(Lga3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lca3;->e:Ljava/lang/Object;

    iget v0, v6, Lca3;->g:I

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lca3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lo3m;->a(Landroid/graphics/RectF;)Lr60;

    move-result-object v5

    iget-object p2, p0, Lga3;->r:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip2;

    iget-wide v2, p3, Lrt2;->a:J

    iget-object p0, p0, Lga3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lca3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lca3;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lip2;->a(JLjava/lang/String;Lr60;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

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

.method public final d()V
    .locals 5

    sget-object v0, Lga3;->A:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lga3;->z:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lmk0;
    .locals 3

    new-instance v0, Lcsd;

    iget-wide v1, p0, Lwjd;->a:J

    sget-object p0, Lkmd;->b:Lkmd;

    invoke-direct {v0, v1, v2, p0}, Lcsd;-><init>(JLkmd;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->I:Lzw2;

    iget-boolean p0, p0, Lzw2;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lga3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnx2;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lwjd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final m()Lkmd;
    .locals 0

    sget-object p0, Lkmd;->b:Lkmd;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnx2;->b()I

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

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lwjd;->a:J

    return-wide v0
.end method

.method public final p(Lmdh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->B0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final v(ILlq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lda3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lda3;

    iget v1, v0, Lda3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda3;

    check-cast p2, Lnq4;

    invoke-direct {v0, p0, p2}, Lda3;-><init>(Lga3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lda3;->d:Ljava/lang/Object;

    iget v1, v0, Lda3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    const p2, 0x7f090801

    if-ne p1, p2, :cond_4

    new-instance p0, Ltnh;

    const p1, 0x7f110c66

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    new-instance p1, Ltnh;

    const p2, 0x7f110c65

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v3, 0x7f110c64

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x3

    const v5, 0x7f0907f8

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v3, 0x7f110c63

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0907f7

    invoke-direct {v0, v3, v1, v2, v6}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p2

    new-instance v0, Ljud;

    invoke-direct {v0, p0, p1, p2, v4}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrt2;->p0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrt2;->h()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lga3;->J()Lrt2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrt2;->b:Lnx2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lnx2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lga3;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq8;

    iput v3, v0, Lda3;->f:I

    invoke-virtual {p0, p1, v0}, Lcq8;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Lda3;->f:I

    return-object v4
.end method

.method public final y()Lsbi;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lga3;->J()Lrt2;

    move-result-object v1

    iget-object v2, v0, Lwjd;->f:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjd;

    sget-object v3, Lsbi;->a:Lsbi;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ltjd;->a:Lbkd;

    sget-object v5, Lvs0;->a:Lts0;

    invoke-virtual {v5}, Lts0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v6, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lrt2;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lbkd;->a:J

    iget-boolean v10, v4, Lbkd;->b:Z

    iget-object v13, v4, Lbkd;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lbkd;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lbkd;->g:Z

    iget-object v1, v4, Lbkd;->h:Lynh;

    iget-object v5, v4, Lbkd;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lbkd;->j:Z

    iget-boolean v7, v4, Lbkd;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Lbkd;->l:Z

    move/from16 v20, v1

    iget v1, v4, Lbkd;->m:I

    move/from16 v21, v1

    iget v1, v4, Lbkd;->n:I

    iget-boolean v4, v4, Lbkd;->o:Z

    move/from16 v19, v7

    new-instance v7, Lbkd;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lbkd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLynh;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Ltjd;->a(Ltjd;Lbkd;Ljava/util/List;I)Ltjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjd;->f(Ltjd;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Lga3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(JZLc03;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lga3;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lc03;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {v0, v1, p4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
