.class public final Lxz2;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lkm9;


# static fields
.field public static final synthetic l1:[Lel8;

.field public static final m1:Lqy0;


# instance fields
.field public final A:Lpuj;

.field public final B:Leq9;

.field public final C:Leq9;

.field public final D:Leq9;

.field public final E:Letg;

.field public final F:Letg;

.field public final G:Lpzf;

.field public H:Lcu9;

.field public final I:Lm36;

.field public J:Lh20;

.field public final K:Letg;

.field public final X:Lobe;

.field public final Y:Lpzf;

.field public final Z:Lgqd;

.field public final b:J

.field public final c:Lh95;

.field public final d:Lone/me/profile/screens/media/model/ChatMediaType;

.field public final e:Lkr1;

.field public final f:Lfi3;

.field public final g:Lxga;

.field public final h:Lugb;

.field public final i:Ly21;

.field public final j:Ljava/lang/String;

.field public final k:Letg;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lxz2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lel8;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lxz2;->l1:[Lel8;

    new-instance v2, Lqy0;

    sget-object v3, Liq0;->b:Liq0;

    invoke-direct {v2, v0, v3, v1}, Lqy0;-><init>(ZLjava/lang/Object;I)V

    sput-object v2, Lxz2;->m1:Lqy0;

    return-void
.end method

.method public constructor <init>(JLh95;Lone/me/profile/screens/media/model/ChatMediaType;Lkr1;Lqx2;Lfi3;Lon8;Lon8;Lon8;Lon8;Lgoe;Lon8;Lon8;Lxga;Lugb;Ly21;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lxz2;->b:J

    iput-object p3, p0, Lxz2;->c:Lh95;

    iput-object p4, p0, Lxz2;->d:Lone/me/profile/screens/media/model/ChatMediaType;

    iput-object p5, p0, Lxz2;->e:Lkr1;

    iput-object p7, p0, Lxz2;->f:Lfi3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxz2;->g:Lxga;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxz2;->h:Lugb;

    iput-object v0, p0, Lxz2;->i:Ly21;

    const-class p1, Lxz2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz2;->j:Ljava/lang/String;

    new-instance p1, Lxi2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p12, p0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lxz2;->k:Letg;

    iput-object p8, p0, Lxz2;->l:Lon8;

    iput-object p9, p0, Lxz2;->m:Lon8;

    iput-object p10, p0, Lxz2;->n:Lon8;

    iput-object p11, p0, Lxz2;->o:Lon8;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxz2;->p:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxz2;->q:Lon8;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxz2;->r:Lon8;

    move-object/from16 p2, p19

    iput-object p2, p0, Lxz2;->s:Lon8;

    move-object/from16 p2, p20

    iput-object p2, p0, Lxz2;->t:Lon8;

    move-object/from16 p2, p21

    iput-object p2, p0, Lxz2;->u:Lon8;

    move-object/from16 p2, p22

    iput-object p2, p0, Lxz2;->v:Lon8;

    move-object/from16 p2, p25

    iput-object p2, p0, Lxz2;->w:Lon8;

    move-object/from16 p2, p26

    iput-object p2, p0, Lxz2;->x:Lon8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxz2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p2, p13

    iput-object p2, p0, Lxz2;->z:Lon8;

    new-instance p2, Lpuj;

    const/16 p5, 0x1d

    invoke-direct {p2, p5}, Lpuj;-><init>(I)V

    iput-object p2, p0, Lxz2;->A:Lpuj;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lxz2;->B:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lxz2;->C:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lxz2;->D:Leq9;

    new-instance p2, Ll52;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, Ll52;-><init>(I)V

    new-instance p5, Letg;

    invoke-direct {p5, p2}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lxz2;->E:Letg;

    new-instance p2, Lhz2;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lhz2;-><init>(Lxz2;I)V

    new-instance p5, Letg;

    invoke-direct {p5, p2}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lxz2;->F:Letg;

    new-instance p2, Lqta;

    invoke-direct {p2}, Lqta;-><init>()V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lxz2;->G:Lpzf;

    new-instance p2, Lm36;

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxz2;->I:Lm36;

    new-instance p2, Lhz2;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lhz2;-><init>(Lxz2;I)V

    new-instance p5, Letg;

    invoke-direct {p5, p2}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lxz2;->K:Letg;

    new-instance p2, Lobe;

    const/16 p5, 0xc

    invoke-direct {p2, p0, p5}, Lobe;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxz2;->X:Lobe;

    sget-object p2, Ljz2;->d:Ljz2;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lxz2;->Y:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lxz2;->Z:Lgqd;

    invoke-virtual {p0}, Lxz2;->z()Lqo2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqo2;->c:Lrz9;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Ly21;->d(Ljava/lang/Object;)V

    sget-object p5, Lone/me/profile/screens/media/model/ChatMediaType;->b:Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne p4, p5, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmc;

    iget-object p4, p1, Lsmc;->a:Leta;

    iget-object p5, p1, Lsmc;->h:Lg;

    invoke-virtual {p4, p5}, Leta;->a(Lzsa;)V

    invoke-virtual {p1}, Lsmc;->a()V

    :cond_1
    invoke-virtual {p0}, Lxz2;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p4, Lkge;

    const/16 p5, 0xa

    move-object p9, p0

    move-object p8, p2

    move-object p11, p3

    move-object p7, p4

    move p12, p5

    move-object/from16 p10, p23

    invoke-direct/range {p7 .. p12}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object p3, p7

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iget-object p1, p6, Lqx2;->a:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p1}, Lfqd;-><init>(Llua;)V

    new-instance p6, Le20;

    const/4 p1, 0x0

    const/16 p4, 0x9

    const/4 p5, 0x2

    const-class v0, Lxz2;

    const-string v1, "handleChatMediaEvent"

    const-string v2, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p8, p0

    move p12, p1

    move/from16 p13, p4

    move p7, p5

    move-object p9, v0

    move-object p10, v1

    move-object p11, v2

    invoke-direct/range {p6 .. p13}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p6, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lxz2;->A()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    invoke-static {p1, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_2
    return-void
.end method

.method public static final s(Lxz2;J)Lrz9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lxz2;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldy8;->a(JZ)Lrz9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lrz9;

    return-object p0
.end method

.method public static final t(Lxz2;Lcu9;Lok4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxz2;->o:Lon8;

    iget-object v4, v0, Lxz2;->I:Lm36;

    instance-of v5, v2, Lrz2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrz2;

    iget v6, v5, Lrz2;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrz2;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lrz2;

    invoke-direct {v5, v0, v2}, Lrz2;-><init>(Lxz2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lrz2;->g:Ljava/lang/Object;

    iget v5, v15, Lrz2;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lroh;->a:Lroh;

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v7, v15, Lrz2;->f:J

    iget-object v1, v15, Lrz2;->d:Lcu9;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v6

    move-object v6, v2

    move v2, v3

    move-wide/from16 v22, v7

    move-object v3, v11

    move-object v5, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lrz2;->f:J

    iget-object v1, v15, Lrz2;->e:Lqo2;

    iget-object v5, v15, Lrz2;->d:Lcu9;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lrz2;->f:J

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxz2;->z()Lqo2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lqo2;->a:J

    invoke-virtual {v0}, Lxz2;->z()Lqo2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcu9;->m:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx40;

    instance-of v6, v5, Lv40;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltg6;

    iget-wide v2, v1, Lcu9;->b:J

    iget-object v0, v1, Lcu9;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lcu9;->e:Ljava/lang/String;

    iget-object v7, v1, Lcu9;->j:Ljava/lang/String;

    iget v1, v1, Lcu9;->k:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Ldh6;->c:Ldh6;

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v11

    :cond_8
    sget-object v1, Ldh6;->b:Ldh6;

    goto :goto_2

    :cond_9
    sget-object v1, Ldh6;->a:Ldh6;

    :goto_2
    iput-object v11, v15, Lrz2;->d:Lcu9;

    iput-object v11, v15, Lrz2;->e:Lqo2;

    iput-wide v13, v15, Lrz2;->f:J

    iput v10, v15, Lrz2;->i:I

    move-object v8, v11

    move-object v11, v0

    move-object v0, v8

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v14, v1

    move-wide v9, v2

    move-object v1, v5

    invoke-virtual/range {v6 .. v15}, Ltg6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldh6;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v10, v7

    if-ne v2, v1, :cond_a

    move-object v5, v1

    goto/16 :goto_7

    :cond_a
    move-wide v13, v10

    :goto_3
    check-cast v2, Lyzb;

    sget-object v1, Lvzb;->a:Lvzb;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v2, Lwzb;

    if-eqz v1, :cond_b

    new-instance v0, Lfy2;

    check-cast v2, Lwzb;

    iget-object v1, v2, Lwzb;->a:Landroid/content/Intent;

    iget-object v2, v2, Lwzb;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lfy2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v1, v2, Lxzb;

    if-eqz v1, :cond_c

    check-cast v2, Lxzb;

    iget-object v0, v2, Lxzb;->b:Ljava/lang/String;

    iget-wide v1, v2, Lxzb;->a:J

    new-instance v12, Lgy2;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-direct/range {v12 .. v18}, Lgy2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v12}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-object v0

    :cond_d
    move-object v6, v11

    move-wide v10, v13

    instance-of v13, v5, Lw40;

    if-nez v13, :cond_e

    instance-of v13, v5, Ls40;

    if-eqz v13, :cond_f

    :cond_e
    move-object v0, v6

    move-object v5, v12

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lt40;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lxz2;->g:Lxga;

    iget-wide v13, v1, Lcu9;->b:J

    iput-object v1, v15, Lrz2;->d:Lcu9;

    iput-object v2, v15, Lrz2;->e:Lqo2;

    iput-wide v10, v15, Lrz2;->f:J

    iput v8, v15, Lrz2;->i:I

    invoke-virtual {v5, v13, v14, v15}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_10

    move-object v5, v12

    goto/16 :goto_7

    :cond_10
    move-wide v8, v10

    :goto_4
    check-cast v5, Le2a;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg6;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v10

    iget-wide v13, v5, Le2a;->b:J

    move-wide/from16 v16, v10

    move-object v5, v12

    iget-wide v11, v1, Lcu9;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v1, Lcu9;->c:J

    iget-object v2, v1, Lcu9;->i:Ljava/lang/String;

    iget-object v10, v1, Lcu9;->e:Ljava/lang/String;

    move-wide/from16 v22, v8

    iget-wide v7, v1, Lcu9;->g:J

    iput-object v1, v15, Lrz2;->d:Lcu9;

    iput-object v6, v15, Lrz2;->e:Lqo2;

    move-wide/from16 v25, v7

    move-wide/from16 v6, v22

    iput-wide v6, v15, Lrz2;->f:J

    const/4 v8, 0x4

    iput v8, v15, Lrz2;->i:I

    move-wide/from16 v7, v16

    move-object v6, v3

    move-object/from16 v16, v10

    move-wide/from16 v9, v18

    move-wide/from16 v17, v25

    const/4 v3, 0x0

    move-object/from16 v19, v15

    move-object v15, v2

    const/4 v2, 0x5

    invoke-virtual/range {v6 .. v19}, Ltg6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v5, :cond_12

    goto/16 :goto_7

    :cond_12
    :goto_5
    check-cast v6, Ldyf;

    instance-of v7, v6, Lcyf;

    if-nez v7, :cond_19

    instance-of v7, v6, Lbyf;

    if-eqz v7, :cond_13

    iget-wide v2, v1, Lcu9;->b:J

    iget-object v0, v1, Lcu9;->i:Ljava/lang/String;

    iget-wide v7, v1, Lcu9;->c:J

    iget-object v1, v1, Lcu9;->e:Ljava/lang/String;

    check-cast v6, Lbyf;

    iget-object v5, v6, Lbyf;->a:Ljava/lang/String;

    iget-wide v9, v6, Lbyf;->b:J

    new-instance v21, Lny2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-wide/from16 v24, v2

    move-object/from16 v32, v5

    move-wide/from16 v27, v7

    move-wide/from16 v30, v9

    invoke-direct/range {v21 .. v32}, Lny2;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v9, Lzxf;->a:Lzxf;

    invoke-static {v6, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput-object v1, v0, Lxz2;->H:Lcu9;

    sget-object v0, Ljy2;->b:Ljy2;

    invoke-static {v4, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Layf;->a:Layf;

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    new-instance v4, Lsz2;

    invoke-direct {v4, v0, v3}, Lsz2;-><init>(Lxz2;Lmk4;)V

    iput-object v3, v15, Lrz2;->d:Lcu9;

    iput-object v3, v15, Lrz2;->e:Lqo2;

    iput-wide v7, v15, Lrz2;->f:J

    iput v2, v15, Lrz2;->i:I

    invoke-static {v1, v4, v15}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    goto :goto_7

    :cond_15
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_16
    move-object v3, v6

    instance-of v0, v5, Lu40;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :goto_6
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltg6;

    iget-wide v2, v1, Lcu9;->b:J

    iget-wide v7, v1, Lcu9;->c:J

    iget-object v13, v1, Lcu9;->i:Ljava/lang/String;

    move-wide/from16 v16, v10

    iget-wide v9, v1, Lcu9;->g:J

    iput-object v0, v15, Lrz2;->d:Lcu9;

    iput-object v0, v15, Lrz2;->e:Lqo2;

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lrz2;->f:J

    const/4 v4, 0x2

    iput v4, v15, Lrz2;->i:I

    move-wide v11, v7

    move-object/from16 v16, v15

    move-wide v7, v0

    move-wide v14, v9

    move-wide v9, v2

    invoke-virtual/range {v6 .. v16}, Ltg6;->b(JJJLjava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    :goto_7
    return-object v5

    :cond_18
    move-object v0, v11

    const-string v1, "Required value was null."

    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final u(Lxz2;)V
    .locals 2

    invoke-virtual {p0}, Lxz2;->B()Lone/me/sdk/snackbar/w;

    move-result-object p0

    const v0, 0x7f110df9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080777

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method

.method public static final v(Lxz2;Lfu9;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxz2;->t:Lon8;

    iget-object v4, v0, Lxz2;->s:Lon8;

    instance-of v5, v2, Ltz2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ltz2;

    iget v6, v5, Ltz2;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltz2;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltz2;

    invoke-direct {v5, v0, v2}, Ltz2;-><init>(Lxz2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Ltz2;->e:Ljava/lang/Object;

    iget v5, v15, Ltz2;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Lnfi;->f:Lnfi;

    sget-object v17, Lroh;->a:Lroh;

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v15, Ltz2;->d:Lfu9;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxz2;->z()Lqo2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lxz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo9;

    iget-wide v10, v1, Lfu9;->b:J

    iget-object v5, v5, Loo9;->y:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnc;

    move-object v12, v14

    iget-wide v13, v5, Ljnc;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljai;

    iget-object v10, v0, Lxz2;->c:Lh95;

    iget-wide v3, v1, Lfu9;->b:J

    iget-object v11, v1, Lfu9;->d:Ljava/lang/String;

    iget-object v0, v1, Lfu9;->h:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    iput-object v8, v15, Ltz2;->d:Lfu9;

    iput v7, v15, Ltz2;->g:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Ljai;->b(Lqo2;JLh95;Ljava/lang/String;Lvdi;Lnfi;Ljava/lang/Float;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loo9;

    iget-wide v9, v0, Lxz2;->b:J

    iget-object v3, v0, Lxz2;->c:Lh95;

    iget-wide v11, v1, Lfu9;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Loo9;->d(JLh95;JZ)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljai;

    move-object v5, v8

    iget-wide v7, v0, Lxz2;->b:J

    iget-wide v9, v1, Lfu9;->b:J

    iput-object v1, v15, Ltz2;->d:Lfu9;

    iput v6, v15, Ltz2;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Ljai;->c(JJLnfi;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljai;

    iget-wide v7, v0, Lxz2;->b:J

    iget-wide v9, v1, Lfu9;->b:J

    iget-object v11, v0, Lxz2;->c:Lh95;

    iget-object v12, v1, Lfu9;->d:Ljava/lang/String;

    iget-object v0, v1, Lfu9;->h:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    iput-object v5, v15, Ltz2;->d:Lfu9;

    const/4 v1, 0x3

    iput v1, v15, Ltz2;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Ljai;->d(JJLh95;Ljava/lang/String;Lvdi;Lnfi;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final A()Ltvg;
    .locals 0

    iget-object p0, p0, Lxz2;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final B()Lone/me/sdk/snackbar/w;
    .locals 0

    iget-object p0, p0, Lxz2;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    return-object p0
.end method

.method public final C(Lgu9;)V
    .locals 4

    instance-of v0, p1, Lcu9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcu9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcu9;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lxz2;->l1:[Lel8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lxz2;->A:Lpuj;

    iget-object v0, v0, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxi2;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lyo4;->a(Ljava/util/List;Lv57;)V

    return-void
.end method

.method public final D(ILgu9;)V
    .locals 7

    const v0, 0x7f0908b0

    iget-object v1, p0, Lxz2;->I:Lm36;

    if-ne p1, v0, :cond_0

    new-instance p1, Liy2;

    iget-wide v2, p0, Lxz2;->b:J

    invoke-virtual {p2}, Lgu9;->l()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Liy2;-><init>(JJ)V

    invoke-static {v1, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0908af

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p0, p2, Lcu9;

    if-eqz p0, :cond_1

    new-instance p0, Lky2;

    check-cast p2, Lcu9;

    iget-wide v4, p2, Lcu9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lcu9;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lky2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Ldu9;

    if-eqz p0, :cond_2

    new-instance p0, Lky2;

    check-cast p2, Ldu9;

    iget-wide v3, p2, Ldu9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Ldu9;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lky2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Leu9;

    if-eqz p0, :cond_3

    new-instance p0, Lky2;

    check-cast p2, Leu9;

    iget-wide v3, p2, Leu9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Leu9;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lky2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lbu9;

    if-eqz p0, :cond_4

    new-instance p0, Lky2;

    check-cast p2, Lbu9;

    iget-wide v4, p2, Lbu9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lbu9;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lky2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p2, Lfu9;

    if-eqz p0, :cond_5

    new-instance p0, Lky2;

    check-cast p2, Lfu9;

    iget-wide v4, p2, Lfu9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lfu9;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lky2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    const v0, 0x7f0908b4

    const/4 v4, 0x2

    iget-object v5, p0, Ljki;->a:Lfk4;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lxz2;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lxz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v6, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, p1, v4, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Lxz2;->l1:[Lel8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lxz2;->B:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0908ae

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lxz2;->w(Lgu9;Z)V

    return-void

    :cond_8
    const v0, 0x7f0908ad

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lxz2;->w(Lgu9;Z)V

    return-void

    :cond_9
    const v0, 0x7f0908b1

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Ldu9;

    if-eqz p0, :cond_a

    move-object v6, p2

    check-cast v6, Ldu9;

    :cond_a
    if-eqz v6, :cond_14

    iget-object p0, v6, Ldu9;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lhy2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhy2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f0908ac

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Ldu9;

    if-eqz p1, :cond_d

    move-object v6, p2

    check-cast v6, Ldu9;

    :cond_d
    if-eqz v6, :cond_14

    iget-object p1, v6, Ldu9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Ldy2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldy2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lxz2;->B()Lone/me/sdk/snackbar/w;

    move-result-object p0

    const p1, 0x7f110dd8

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const p2, 0x7f0804ba

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :cond_f
    const v0, 0x7f0908b3

    if-ne p1, v0, :cond_12

    instance-of p0, p2, Ldu9;

    if-eqz p0, :cond_10

    move-object v6, p2

    check-cast v6, Ldu9;

    :cond_10
    if-eqz v6, :cond_14

    iget-object p0, v6, Ldu9;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lly2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lly2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f0908b2

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Leu9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lxz2;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Ls8;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v6, v1}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, p1, v3, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_14
    :goto_0
    return-void
.end method

.method public final f()Ljm9;
    .locals 9

    iget-object v0, p0, Lxz2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    if-nez v0, :cond_0

    new-instance v1, Ljm9;

    iget-object v0, p0, Lxz2;->K:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lxz2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljm9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lxz2;->J:Lh20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh20;->c()V

    :cond_0
    iget-object v0, p0, Lxz2;->i:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lgu9;Z)V
    .locals 3

    invoke-virtual {p0}, Lxz2;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lmz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lmz2;-><init>(Lxz2;Lgu9;ZLmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lxz2;->l1:[Lel8;

    aget-object p2, v0, p2

    iget-object v0, p0, Lxz2;->C:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lqo2;
    .locals 2

    iget-wide v0, p0, Lxz2;->b:J

    iget-object p0, p0, Lxz2;->f:Lfi3;

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method
