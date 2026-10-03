.class public final Lfk3;
.super Lhje;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lvi9;


# instance fields
.field public final i:La75;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ljava/lang/String;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk3;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk3;->A:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p11

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v7}, Lhje;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object p3, p0, Lfk3;->i:La75;

    iput-object p7, p0, Lfk3;->j:Lpl9;

    move-object/from16 p4, p8

    iput-object p4, p0, Lfk3;->k:Lpl9;

    move-object/from16 p4, p10

    iput-object p4, p0, Lfk3;->l:Lpl9;

    iput-object v7, p0, Lfk3;->m:Lpl9;

    iput-object p5, p0, Lfk3;->n:Lpl9;

    const-class p5, Lfk3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lfk3;->o:Ljava/lang/String;

    move-object/from16 p5, p12

    iput-object p5, p0, Lfk3;->p:Lpl9;

    move-object/from16 p5, p13

    iput-object p5, p0, Lfk3;->q:Lpl9;

    move-object/from16 p5, p15

    iput-object p5, p0, Lfk3;->r:Lpl9;

    move-object/from16 p5, p16

    iput-object p5, p0, Lfk3;->s:Lpl9;

    move-object/from16 p5, p17

    iput-object p5, p0, Lfk3;->t:Lpl9;

    iput-object v6, p0, Lfk3;->u:Lpl9;

    new-instance p5, Lyj3;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/4 p6, 0x3

    invoke-static {p6, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lfk3;->v:Lpl9;

    new-instance p5, Lsj3;

    const/4 v3, 0x1

    invoke-direct {p5, v3}, Lsj3;-><init>(B)V

    invoke-static {p6, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lfk3;->w:Lpl9;

    move-object/from16 p5, p18

    iput-object p5, p0, Lfk3;->x:Lpl9;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lfk3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lfk3;->z:Lm2m;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldy3;

    invoke-virtual {p5, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance v1, Ln10;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lj20;

    const/16 v5, 0xb

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p1, v0

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Lumk;

    const/16 p5, 0x1b

    invoke-direct {p1, p2, v2, p0, p5}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Lc8;

    const/4 p5, 0x2

    move-object/from16 p7, p9

    invoke-direct {p1, v2, p0, p7, p5}, Lc8;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p2, Lti3;

    invoke-direct {p2, p0, v2, p5}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final A(JZLda3;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfk3;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lda3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {v0, v1, p4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final C()Lqj5;
    .locals 3

    sget-object v0, Lhre;->b:Lhre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final D()Leue;
    .locals 11

    iget-object v0, p0, Lhje;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Leje;->a:Llje;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llje;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lfk3;->m()I

    move-result v2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object v3

    iget-object v4, p0, Lfk3;->w:Lpl9;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lv33;->i()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    const v3, 0x7f0908a7

    const v4, 0x7f090954

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110e1b

    const v9, 0x7f110e1a

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Lwke;->d()Lxte;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110e19

    invoke-direct {v0, v2, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Lg5j;

    const v2, 0x7f110e18

    invoke-direct {p0, v2}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v6, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v9}, Lg5j;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v6, v4, v10, v5, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    invoke-direct {v5, v8}, Lg5j;-><init>(I)V

    invoke-direct {v4, v3, v5, v7, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v3, Lxte;

    invoke-direct {v3, v0, p0, v2, v1}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lwke;->d()Lxte;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f11065d

    invoke-direct {v0, v2, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    new-instance v2, Ltn4;

    new-instance v5, Lg5j;

    invoke-direct {v5, v9}, Lg5j;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltn4;

    new-instance v4, Lg5j;

    invoke-direct {v4, v8}, Lg5j;-><init>(I)V

    invoke-direct {v2, v3, v4, v6, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance v2, Lxte;

    invoke-direct {v2, v0, v1, p0, v1}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwke;

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lv33;->z0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lwke;->a(ILjava/lang/CharSequence;Z)Lxte;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final E(IJ)Leue;
    .locals 2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv33;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk3;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laue;

    iget-object p0, p0, Lfk3;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lple;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object p0, p0, Lple;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Laue;-><init>(JLfu9;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(J)Leue;
    .locals 9

    iget-object v0, p0, Lfk3;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lfk3;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwke;

    invoke-virtual {p0}, Lfk3;->m()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj65;->F(I)I

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
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lwke;->d()Lxte;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lxte;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110e59

    invoke-direct {v2, v5, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f110e53

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090981

    const/16 v7, 0x38

    invoke-direct {v0, v6, v5, v4, v7}, Ltn4;-><init>(ILl5j;II)V

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v8, 0x7f110e54

    invoke-direct {v6, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090983

    invoke-direct {v5, v8, v6, v4, v7}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v6, Lg5j;

    const v8, 0x7f110e55

    invoke-direct {v6, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090982

    invoke-direct {v4, v8, v6, v3, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0, v5, v4}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, v1, v0, p1}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final K()Lv33;
    .locals 3

    iget-object v0, p0, Lfk3;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lhje;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final L(Lv33;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lfk3;->m:Lpl9;

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
    iget-object p1, p1, Lv33;->b:Lp73;

    iget-object p1, p1, Lp73;->D:Le73;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le73;->a:[J

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v5}, Lo2e;->s()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

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

.method public final a(Loue;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)Z
    .locals 0

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv33;->c(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/RectF;Lu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lak3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lak3;

    iget v1, v0, Lak3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lak3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lak3;

    check-cast p3, Lw15;

    invoke-direct {v0, p0, p3}, Lak3;-><init>(Lfk3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lak3;->e:Ljava/lang/Object;

    iget v0, v6, Lak3;->g:I

    sget-object v7, Lysj;->a:Lysj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lak3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Ltdi;->a(Landroid/graphics/RectF;)Lt80;

    move-result-object v5

    iget-object p2, p0, Lfk3;->r:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx2;

    iget-wide v2, p3, Lv33;->a:J

    iget-object p0, p0, Lfk3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lak3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lak3;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lrx2;->a(JLjava/lang/String;Lt80;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

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

    sget-object v0, Lfk3;->A:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfk3;->z:Lm2m;

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

.method public final f()Lj;
    .locals 3

    new-instance v0, Lqre;

    iget-wide v1, p0, Lhje;->a:J

    sget-object p0, Lule;->b:Lule;

    invoke-direct {v0, v1, v2, p0}, Lqre;-><init>(JLule;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->I:La73;

    iget-boolean p0, p0, La73;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lfk3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp73;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lhje;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

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
    .locals 1

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final n()Lule;
    .locals 0

    sget-object p0, Lule;->b:Lule;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp73;->b()I

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

    iget-wide v0, p0, Lhje;->a:J

    return-wide v0
.end method

.method public final q(Lsti;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->B0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w(ILu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbk3;

    iget v1, v0, Lbk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk3;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lbk3;-><init>(Lfk3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbk3;->d:Ljava/lang/Object;

    iget v1, v0, Lbk3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    const p2, 0x7f090881

    if-ne p1, p2, :cond_4

    new-instance p0, Lg5j;

    const p1, 0x7f110d16

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    new-instance p1, Lg5j;

    const p2, 0x7f110d15

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v3, 0x7f110d14

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x3

    const v5, 0x7f090865

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v3, 0x7f110d13

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090864

    invoke-direct {v0, v3, v1, v2, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p2

    new-instance v0, Lxte;

    invoke-direct {v0, p0, p1, p2, v4}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv33;->o0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv33;->h()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lfk3;->K()Lv33;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lv33;->b:Lp73;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lp73;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lfk3;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc9;

    iput v3, v0, Lbk3;->f:I

    invoke-virtual {p0, p1, v0}, Ltc9;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Lbk3;->f:I

    return-object v4
.end method

.method public final z()Lysj;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfk3;->K()Lv33;

    move-result-object v1

    iget-object v2, v0, Lhje;->f:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leje;

    sget-object v3, Lysj;->a:Lysj;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Leje;->a:Llje;

    sget-object v5, Lrw0;->a:Lpw0;

    invoke-virtual {v5}, Lpw0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-byte v6, Lone/me/profile/ProfileScreen;->D:B

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lv33;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    sget-object v6, Low0;->a:Low0;

    invoke-virtual {v1, v6, v5}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Llje;->a:J

    iget-boolean v10, v4, Llje;->b:Z

    iget-object v13, v4, Llje;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Llje;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Llje;->g:Z

    iget-object v1, v4, Llje;->h:Ll5j;

    iget-object v5, v4, Llje;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Llje;->j:Z

    iget-boolean v7, v4, Llje;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Llje;->l:Z

    move/from16 v20, v1

    iget v1, v4, Llje;->m:I

    move/from16 v21, v1

    iget v1, v4, Llje;->n:I

    iget-boolean v4, v4, Llje;->o:Z

    move/from16 v19, v7

    new-instance v7, Llje;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Llje;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLl5j;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Leje;->a(Leje;Llje;Ljava/util/List;I)Leje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhje;->g(Leje;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Lfk3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
