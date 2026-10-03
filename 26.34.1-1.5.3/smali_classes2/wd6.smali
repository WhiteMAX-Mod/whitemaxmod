.class public final Lwd6;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lvi9;


# instance fields
.field public final A:Ltni;

.field public final c:Loc6;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lm2m;

.field public final q:Lm2m;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lbl6;

.field public final v:Ltwh;

.field public final w:Lcff;

.field public final x:Lrah;

.field public final y:Lrah;

.field public final z:Lrah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "handleCreatePreviewStateChangeJob"

    const-string v2, "getHandleCreatePreviewStateChangeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwd6;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "handleSendClickJob"

    const-string v4, "getHandleSendClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "handleSendLongClickJob"

    const-string v5, "getHandleSendLongClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "handleSendScheduledClickJob"

    const-string v6, "getHandleSendScheduledClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "handleNavigationJob"

    const-string v7, "getHandleNavigationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lwd6;->B:[Lvi9;

    return-void
.end method

.method public constructor <init>(Loc6;Landroid/net/Uri;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lwd6;->c:Loc6;

    const-class p1, Lwd6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd6;->d:Ljava/lang/String;

    iput-object p4, p0, Lwd6;->e:Lpl9;

    iput-object p5, p0, Lwd6;->f:Lpl9;

    iput-object p6, p0, Lwd6;->g:Lpl9;

    iput-object p7, p0, Lwd6;->h:Lpl9;

    iput-object p8, p0, Lwd6;->i:Lpl9;

    iput-object p9, p0, Lwd6;->j:Lpl9;

    iput-object p10, p0, Lwd6;->k:Lpl9;

    iput-object p11, p0, Lwd6;->l:Lpl9;

    iput-object p12, p0, Lwd6;->m:Lpl9;

    iput-object p13, p0, Lwd6;->n:Lpl9;

    iput-object p14, p0, Lwd6;->o:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwd6;->p:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwd6;->q:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwd6;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwd6;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwd6;->t:Lm2m;

    new-instance p1, Lbl6;

    invoke-direct {p1}, Lbl6;-><init>()V

    iput-object p1, p0, Lwd6;->u:Lbl6;

    sget-object p4, Lid6;->a:Lid6;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lwd6;->v:Ltwh;

    sget-object p5, Lnj9;->g:Lx10;

    new-instance p6, Lyh1;

    const/4 p7, 0x4

    const/4 p8, 0x1

    const/4 p9, 0x0

    invoke-direct {p6, p7, p9, p8}, Lyh1;-><init>(ILu15;B)V

    iget-object p1, p1, Lbl6;->d:Lx10;

    invoke-static {p4, p5, p1, p6}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    new-instance p5, Lld6;

    const/16 p6, 0x3f

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7}, Lld6;-><init>(IZ)V

    sget-object p6, Llbh;->a:Lhs0;

    iget-object p8, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p8, p6, p5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lwd6;->w:Lcff;

    const/4 p1, 0x7

    invoke-static {p7, p7, p1}, Lw65;->b(III)Lrah;

    move-result-object p5

    iput-object p5, p0, Lwd6;->x:Lrah;

    iput-object p5, p0, Lwd6;->y:Lrah;

    invoke-static {p7, p7, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lwd6;->z:Lrah;

    new-instance p5, Lrd6;

    invoke-direct {p5, p0, p9, p7}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p6, Ltni;

    invoke-direct {p6, p1, p5}, Ltni;-><init>(Loah;Lqx7;)V

    iput-object p6, p0, Lwd6;->A:Ltni;

    if-nez p2, :cond_0

    new-instance p1, Lqd6;

    invoke-direct {p1, p0, p9, p7}, Lqd6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    invoke-static {p0, p9, p1, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lhd6;

    invoke-direct {p0, p2, p7}, Lhd6;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p4, p9, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lwd6;->c1(Landroid/net/Uri;)V

    return-void
.end method

.method public static final d1(Lwd6;Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnd6;

    iget v1, v0, Lnd6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnd6;

    invoke-direct {v0, p2}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p2, v0, Lnd6;->f:Ljava/lang/Object;

    iget v1, v0, Lnd6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnd6;->e:Landroid/net/Uri;

    iget-object p0, v0, Lnd6;->d:Lwd6;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lwd6;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy3;

    iget-object v1, p0, Lwd6;->c:Loc6;

    iget-wide v3, v1, Loc6;->a:J

    iput-object p0, v0, Lnd6;->d:Lwd6;

    iput-object p1, v0, Lnd6;->e:Landroid/net/Uri;

    iput v2, v0, Lnd6;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lv33;

    iget-object p0, p0, Lwd6;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p2, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance p2, Ljd6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Ljd6;-><init>(Landroid/net/Uri;ZZ)V

    return-object p2
.end method

.method public static final e1(Lwd6;Landroid/net/Uri;Landroid/net/Uri;Lsti;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lwd6;->g1(Landroid/net/Uri;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_0
    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Loi5;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object p1, v4

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-static {p1, v3, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {p1, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length p1, p1

    goto :goto_1

    :cond_8
    instance-of v1, p1, [I

    if-eqz v1, :cond_a

    check-cast p1, [I

    array-length v1, p1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length p1, p1

    goto :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_c

    check-cast p1, [F

    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length p1, p1

    goto :goto_1

    :cond_c
    instance-of v1, p1, [J

    if-eqz v1, :cond_e

    check-cast p1, [J

    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length p1, p1

    goto :goto_1

    :cond_e
    instance-of v1, p1, [D

    if-eqz v1, :cond_10

    check-cast p1, [D

    array-length v1, p1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    array-length p1, p1

    goto :goto_1

    :cond_10
    instance-of v1, p1, [S

    if-eqz v1, :cond_12

    check-cast p1, [S

    array-length v1, p1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    array-length p1, p1

    goto :goto_1

    :cond_12
    instance-of v1, p1, [B

    if-eqz v1, :cond_14

    check-cast p1, [B

    array-length v1, p1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    array-length p1, p1

    goto :goto_1

    :cond_14
    instance-of v1, p1, [C

    if-eqz v1, :cond_16

    check-cast p1, [C

    array-length v1, p1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length p1, p1

    goto/16 :goto_1

    :cond_16
    instance-of v1, p1, [Z

    if-eqz v1, :cond_18

    check-cast p1, [Z

    array-length v1, p1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length p1, p1

    goto/16 :goto_1

    :cond_18
    const-string p1, "***"

    :goto_2
    const-string v1, "File "

    const-string v2, " is not deleted as it\'s still used"

    invoke-static {v1, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final c1(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lwd6;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd6;

    instance-of v2, v1, Lid6;

    sget-object v3, Lwd6;->B:[Lvi9;

    iget-object v4, p0, Lwd6;->p:Lm2m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lmd6;

    invoke-direct {v0, p0, p1, v11, v6}, Lmd6;-><init>(Lwd6;Landroid/net/Uri;Lu15;B)V

    invoke-static {p0, v11, v0, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    aget-object v0, v3, v6

    invoke-virtual {v4, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, v1, Lhd6;

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    new-instance v0, Lmd6;

    invoke-direct {v0, p0, p1, v11, v5}, Lmd6;-><init>(Lwd6;Landroid/net/Uri;Lu15;B)V

    invoke-static {p0, v11, v0, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    aget-object v2, v3, v6

    invoke-virtual {v4, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v7, Lbn3;

    move-object v8, v1

    check-cast v8, Lhd6;

    const/16 v12, 0x13

    move-object v10, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v10, v11, v7, v13}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_1
    move-object v10, p0

    move-object v9, p1

    instance-of p0, v1, Ljd6;

    if-eqz p0, :cond_2

    move-object v8, v1

    check-cast v8, Ljd6;

    const/4 p0, 0x6

    invoke-static {v8, v9, v6, p0}, Ljd6;->a(Ljd6;Landroid/net/Uri;ZI)Ljd6;

    move-result-object p0

    invoke-virtual {v0, v11, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lbn3;

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v10, v11, v7, v13}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final f1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lod6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod6;

    iget v1, v0, Lod6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod6;

    invoke-direct {v0, p0, p2}, Lod6;-><init>(Lwd6;Lw15;)V

    :goto_0
    iget-object p2, v0, Lod6;->d:Ljava/lang/Object;

    iget v1, v0, Lod6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lwd6;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lnh;

    const/16 v4, 0x17

    invoke-direct {v1, p0, p1, v2, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lod6;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final g1(Landroid/net/Uri;Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwd6;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lti3;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p1, p0, v2, v3}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCloseClicked"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwd6;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd6;

    instance-of v1, v0, Lid6;

    if-nez v1, :cond_4

    instance-of v1, v0, Lhd6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lhd6;

    iget-object v0, v0, Lhd6;->a:Landroid/net/Uri;

    new-instance v1, Ldh6;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v0, v3, v4}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v3, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_2
    instance-of v1, v0, Ljd6;

    if-eqz v1, :cond_3

    check-cast v0, Ljd6;

    iget-boolean v0, v0, Ljd6;->b:Z

    if-nez v0, :cond_4

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lsd6;-><init>(Lwd6;Lu15;B)V

    invoke-static {p0, v3, v0, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :cond_4
    return-void
.end method

.method public final i1(Lnab;)V
    .locals 4

    iget-object v0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onEmojiClick"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwd6;->u:Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V

    return-void
.end method

.method public final j1(Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v3, Lg2a;->d:Lg2a;

    iget-object v4, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v11, "**]"

    const-string v12, "[**"

    const-string v13, "[]"

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v10, p2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v2, :cond_19

    invoke-static {}, Loi5;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_2
    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_0
    move-object v14, v13

    goto/16 :goto_1

    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_4
    instance-of v14, v2, Ljava/util/Map;

    if-eqz v14, :cond_6

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v14, v9

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    instance-of v14, v2, [Ljava/lang/Object;

    if-eqz v14, :cond_8

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_7

    goto :goto_0

    :cond_7
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_8
    instance-of v14, v2, [I

    if-eqz v14, :cond_a

    move-object v14, v2

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_9

    goto :goto_0

    :cond_9
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    instance-of v14, v2, [F

    if-eqz v14, :cond_c

    move-object v14, v2

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_b

    goto :goto_0

    :cond_b
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    instance-of v14, v2, [J

    if-eqz v14, :cond_e

    move-object v14, v2

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_d

    goto :goto_0

    :cond_d
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_e
    instance-of v14, v2, [D

    if-eqz v14, :cond_10

    move-object v14, v2

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_f

    goto :goto_0

    :cond_f
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_10
    instance-of v14, v2, [S

    if-eqz v14, :cond_12

    move-object v14, v2

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_12
    instance-of v14, v2, [B

    if-eqz v14, :cond_14

    move-object v14, v2

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_14
    instance-of v14, v2, [C

    if-eqz v14, :cond_16

    move-object v14, v2

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_16
    instance-of v14, v2, [Z

    if-eqz v14, :cond_18

    move-object v14, v2

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length v14, v14

    invoke-static {v14, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_18
    move-object v14, v6

    goto :goto_1

    :cond_19
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "onSendClick: caption="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", fireTime="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v3, v4, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v1, Lwd6;->v:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljd6;

    if-eqz v5, :cond_1a

    check-cast v4, Ljd6;

    move-object v5, v4

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_1c

    iget-object v1, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "onSendClick: called with no State.ResultPreview"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-boolean v4, v5, Ljd6;->b:Z

    if-eqz v4, :cond_1e

    iget-object v0, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "onSendClick: is already sending"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v3, v5, Ljd6;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v1, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v5, Ljd6;->a:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_20
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_22

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_4
    move-object v6, v13

    goto/16 :goto_5

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_22
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_24

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v6, v9

    goto/16 :goto_5

    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_24
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_26

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_25

    goto :goto_4

    :cond_25
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_26
    instance-of v4, v3, [I

    if-eqz v4, :cond_28

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_27

    goto :goto_4

    :cond_27
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_28
    instance-of v4, v3, [F

    if-eqz v4, :cond_2a

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_29

    goto :goto_4

    :cond_29
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_2a
    instance-of v4, v3, [J

    if-eqz v4, :cond_2c

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_2b

    goto :goto_4

    :cond_2b
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2c
    instance-of v4, v3, [D

    if-eqz v4, :cond_2e

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_2d

    goto :goto_4

    :cond_2d
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2e
    instance-of v4, v3, [S

    if-eqz v4, :cond_30

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_2f

    goto/16 :goto_4

    :cond_2f
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_30
    instance-of v4, v3, [B

    if-eqz v4, :cond_32

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_31

    goto/16 :goto_4

    :cond_31
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_32
    instance-of v4, v3, [C

    if-eqz v4, :cond_34

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_33

    goto/16 :goto_4

    :cond_33
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_34
    instance-of v4, v3, [Z

    if-eqz v4, :cond_36

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_35

    goto/16 :goto_4

    :cond_35
    array-length v3, v3

    invoke-static {v3, v12, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_36
    :goto_5
    move-object v3, v6

    :goto_6
    const-string v4, "onSendClick: path for uri is null "

    invoke-static {v4, v3, v2, v0, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_37
    :goto_7
    return-void

    :cond_38
    iget-object v0, v1, Lwd6;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;

    iget-object v0, v0, Lxc6;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v4, "sending_edited_media_from_fullview_click"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v7, v6}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object v0, v1, Lwd6;->v:Ltwh;

    const/4 v4, 0x5

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v4}, Ljd6;->a(Ljd6;Landroid/net/Uri;ZI)Ljd6;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ltd6;

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Ltd6;-><init>(Lwd6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljd6;Lu15;)V

    invoke-static {v1, v7, v0, v8}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, v1, Lwd6;->q:Lm2m;

    sget-object v3, Lwd6;->B:[Lvi9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Loi5;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object p1, v5

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v2, "{**"

    const-string v3, "**}"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_9

    check-cast p1, [I

    array-length v2, p1

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    check-cast p1, [F

    array-length v2, p1

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    check-cast p1, [J

    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v2, p1, [D

    if-eqz v2, :cond_f

    check-cast p1, [D

    array-length v2, p1

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_11

    check-cast p1, [S

    array-length v2, p1

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_11
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    check-cast p1, [B

    array-length v2, p1

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_13
    instance-of v2, p1, [C

    if-eqz v2, :cond_15

    check-cast p1, [C

    array-length v2, p1

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_15
    instance-of v2, p1, [Z

    if-eqz v2, :cond_17

    check-cast p1, [Z

    array-length v2, p1

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length p1, p1

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    const-string p1, "***"

    :goto_1
    const-string v2, "Can\'t open crop screen for uri="

    const-string v3, ": path is null"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_2
    return-void

    :cond_19
    new-instance v0, Lbn3;

    const/16 v5, 0x15

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v0, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iget-object p1, v1, Lwd6;->t:Lm2m;

    sget-object v0, Lwd6;->B:[Lvi9;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lrd6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lwd6;->B:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lwd6;->t:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lsti;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    sget v2, Lnj9;->a:I

    sget v2, Lnj9;->c:I

    invoke-static {v2}, Lnj9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "requestKeyboardClose: keyboard is opened, requesting close"

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwd6;->x:Lrah;

    sget-object v1, Lzc6;->a:Lzc6;

    invoke-virtual {p0, v1, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lwd6;->u:Lbl6;

    iget-object p1, p1, Lbl6;->c:Lev5;

    iget-object p1, p1, Lev5;->a:Lddf;

    invoke-virtual {p1}, Lddf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lwd6;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "requestKeyboardClose: emoji keyboard is opened, requesting close"

    invoke-static {p1, v1, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lwd6;->u:Lbl6;

    sget-object p1, Lnab;->a:Lnab;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V

    return-object v0

    :cond_6
    const-string p0, "requestKeyboardClose: none of keyboards was opened"

    invoke-static {v2, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n1(Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvd6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvd6;

    iget v1, v0, Lvd6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd6;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lvd6;-><init>(Lwd6;Lw15;)V

    :goto_0
    iget-object p1, v0, Lvd6;->d:Ljava/lang/Object;

    iget v1, v0, Lvd6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd6;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-object v1, p0, Lwd6;->c:Loc6;

    iget-wide v3, v1, Loc6;->a:J

    iput v2, v0, Lvd6;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lwd6;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
