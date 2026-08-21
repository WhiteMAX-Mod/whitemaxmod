.class public final Lx43;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lxz9;


# static fields
.field public static final synthetic q1:[Lzv8;

.field public static final r1:Ln11;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lny8;

.field public final C:Lks9;

.field public final D:Lp3c;

.field public final E:Lp3c;

.field public final F:Lp3c;

.field public final G:Lifh;

.field public final H:Lifh;

.field public final I:Lmjg;

.field public J:Lt7a;

.field public final K:Lic6;

.field public X:Lp20;

.field public Y:Z

.field public final Z:Lifh;

.field public final c:J

.field public final d:Lmg5;

.field public final e:Li43;

.field public final f:Lxu1;

.field public final g:Lxn3;

.field public final h:Lsua;

.field public final i:Lpvb;

.field public final j:Lt51;

.field public final k:Ljava/lang/String;

.field public final l:Lifh;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Lex8;

.field public final o:Lny8;

.field public final o1:Lmjg;

.field public final p:Lny8;

.field public final p1:Lr8e;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lx43;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lx43;->q1:[Lzv8;

    new-instance v1, Ln11;

    sget-object v2, Lus0;->b:Lus0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Ln11;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lx43;->r1:Ln11;

    return-void
.end method

.method public constructor <init>(JLmg5;Li43;Lxu1;Lt23;Lxn3;Lny8;Lny8;Lny8;Lny8;Lo7f;Lny8;Lny8;Lsua;Lpvb;Lt51;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lx43;->c:J

    iput-object p3, p0, Lx43;->d:Lmg5;

    iput-object p4, p0, Lx43;->e:Li43;

    iput-object p5, p0, Lx43;->f:Lxu1;

    iput-object p7, p0, Lx43;->g:Lxn3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lx43;->h:Lsua;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx43;->i:Lpvb;

    iput-object v0, p0, Lx43;->j:Lt51;

    const-class p1, Lx43;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx43;->k:Ljava/lang/String;

    new-instance p1, Lza2;

    const/16 p2, 0xc

    invoke-direct {p1, p12, p2, p0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lx43;->l:Lifh;

    iput-object p8, p0, Lx43;->m:Lny8;

    iput-object p9, p0, Lx43;->n:Lny8;

    iput-object p10, p0, Lx43;->o:Lny8;

    iput-object p11, p0, Lx43;->p:Lny8;

    move-object/from16 p1, p24

    iput-object p1, p0, Lx43;->q:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx43;->r:Lny8;

    move-object/from16 p1, p14

    iput-object p1, p0, Lx43;->s:Lny8;

    move-object/from16 p2, p19

    iput-object p2, p0, Lx43;->t:Lny8;

    move-object/from16 p2, p20

    iput-object p2, p0, Lx43;->u:Lny8;

    move-object/from16 p2, p21

    iput-object p2, p0, Lx43;->v:Lny8;

    move-object/from16 p2, p22

    iput-object p2, p0, Lx43;->w:Lny8;

    move-object/from16 p2, p25

    iput-object p2, p0, Lx43;->x:Lny8;

    move-object/from16 p2, p26

    iput-object p2, p0, Lx43;->y:Lny8;

    move-object/from16 p2, p27

    iput-object p2, p0, Lx43;->z:Lny8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx43;->A:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p2, p13

    iput-object p2, p0, Lx43;->B:Lny8;

    new-instance p2, Lks9;

    const/16 p5, 0x19

    invoke-direct {p2, p5}, Lks9;-><init>(I)V

    iput-object p2, p0, Lx43;->C:Lks9;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lx43;->D:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lx43;->E:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lx43;->F:Lp3c;

    new-instance p2, Lk82;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lk82;-><init>(I)V

    new-instance p5, Lifh;

    invoke-direct {p5, p2}, Lifh;-><init>(Laf7;)V

    iput-object p5, p0, Lx43;->G:Lifh;

    new-instance p2, Lk43;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lk43;-><init>(Lx43;I)V

    new-instance p5, Lifh;

    invoke-direct {p5, p2}, Lifh;-><init>(Laf7;)V

    iput-object p5, p0, Lx43;->H:Lifh;

    new-instance p2, Li8b;

    invoke-direct {p2}, Li8b;-><init>()V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lx43;->I:Lmjg;

    new-instance p2, Lic6;

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx43;->K:Lic6;

    new-instance p2, Lk43;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lk43;-><init>(Lx43;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, p2}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lx43;->Z:Lifh;

    new-instance p2, Lex8;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0}, Lex8;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lx43;->n1:Lex8;

    sget-object p2, Lm43;->d:Lm43;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lx43;->o1:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lx43;->p1:Lr8e;

    invoke-virtual {p0}, Lx43;->G()Lrt2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrt2;->c:Lfda;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Lt51;->d(Ljava/lang/Object;)V

    sget-object v0, Li43;->b:Li43;

    if-ne p4, v0, :cond_1

    iget-boolean p4, p0, Lx43;->Y:Z

    if-nez p4, :cond_1

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3d;

    invoke-virtual {p1}, Lu3d;->b()V

    iput-boolean p5, p0, Lx43;->Y:Z

    :cond_1
    invoke-virtual {p0}, Lx43;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p4, Lfze;

    const/16 p5, 0xc

    move-object p9, p0

    move-object p8, p2

    move-object p11, p3

    move-object p7, p4

    move p12, p5

    move-object/from16 p10, p23

    invoke-direct/range {p7 .. p12}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object p3, p7

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iget-object p1, p6, Lt23;->a:Lpzf;

    new-instance p3, Lq8e;

    invoke-direct {p3, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p6, Lm20;

    const/4 p1, 0x0

    const/16 p4, 0xa

    const/4 p5, 0x2

    const-class v0, Lx43;

    const-string v1, "handleChatMediaEvent"

    const-string v2, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p8, p0

    move p12, p1

    move/from16 p13, p4

    move p7, p5

    move-object p9, v0

    move-object p10, v1

    move-object p11, v2

    invoke-direct/range {p6 .. p13}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p6, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lx43;->H()Lxhh;

    move-result-object p3

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    invoke-static {p1, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_2
    return-void
.end method

.method public static final B(Lx43;J)Lfda;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lx43;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgb9;->a(JZ)Lfda;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lfda;

    return-object p0
.end method

.method public static final C(Lx43;Lt7a;Lnq4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx43;->p:Lny8;

    iget-object v4, v0, Lx43;->K:Lic6;

    instance-of v5, v2, Lt43;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lt43;

    iget v6, v5, Lt43;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt43;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lt43;

    invoke-direct {v5, v0, v2}, Lt43;-><init>(Lx43;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lt43;->g:Ljava/lang/Object;

    iget v5, v15, Lt43;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lsbi;->a:Lsbi;

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v8, v15, Lt43;->f:J

    iget-object v1, v15, Lt43;->d:Lt7a;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v2

    move v3, v7

    move-wide/from16 v22, v8

    move-object v5, v11

    move-object v2, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lt43;->f:J

    iget-object v1, v15, Lt43;->e:Lrt2;

    iget-object v5, v15, Lt43;->d:Lt7a;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lt43;->f:J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx43;->G()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lrt2;->a:J

    invoke-virtual {v0}, Lx43;->G()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lt7a;->m:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh50;

    instance-of v6, v5, Lf50;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrp6;

    iget-wide v2, v1, Lt7a;->b:J

    iget-object v0, v1, Lt7a;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lt7a;->e:Ljava/lang/String;

    iget-object v7, v1, Lt7a;->j:Ljava/lang/String;

    iget v1, v1, Lt7a;->k:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lbq6;->c:Lbq6;

    goto :goto_2

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v11

    :cond_8
    sget-object v1, Lbq6;->b:Lbq6;

    goto :goto_2

    :cond_9
    sget-object v1, Lbq6;->a:Lbq6;

    :goto_2
    iput-object v11, v15, Lt43;->d:Lt7a;

    iput-object v11, v15, Lt43;->e:Lrt2;

    iput-wide v13, v15, Lt43;->f:J

    iput v10, v15, Lt43;->i:I

    move-object v8, v11

    move-object v11, v0

    move-object v0, v8

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v14, v1

    move-wide v9, v2

    move-object v1, v5

    invoke-virtual/range {v6 .. v15}, Lrp6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq6;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v10, v7

    if-ne v2, v1, :cond_a

    move-object v2, v1

    goto/16 :goto_7

    :cond_a
    move-wide v13, v10

    :goto_3
    check-cast v2, Lzfc;

    sget-object v1, Lwfc;->a:Lwfc;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v2, Lxfc;

    if-eqz v1, :cond_b

    new-instance v0, Li33;

    check-cast v2, Lxfc;

    iget-object v1, v2, Lxfc;->a:Landroid/content/Intent;

    iget-object v2, v2, Lxfc;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Li33;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v1, v2, Lyfc;

    if-eqz v1, :cond_c

    check-cast v2, Lyfc;

    iget-object v0, v2, Lyfc;->b:Ljava/lang/String;

    iget-wide v1, v2, Lyfc;->a:J

    new-instance v12, Lj33;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-direct/range {v12 .. v18}, Lj33;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v12}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    invoke-static {}, Lore;->o()V

    return-object v0

    :cond_d
    move-object v6, v11

    move-wide v10, v13

    instance-of v13, v5, Lg50;

    if-nez v13, :cond_e

    instance-of v13, v5, Lc50;

    if-eqz v13, :cond_f

    :cond_e
    move-object v0, v6

    move-object v2, v12

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Ld50;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lx43;->h:Lsua;

    iget-wide v13, v1, Lt7a;->b:J

    iput-object v1, v15, Lt43;->d:Lt7a;

    iput-object v2, v15, Lt43;->e:Lrt2;

    iput-wide v10, v15, Lt43;->f:J

    iput v8, v15, Lt43;->i:I

    invoke-virtual {v5, v13, v14, v15}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_10

    move-object v2, v12

    goto/16 :goto_7

    :cond_10
    move-wide v8, v10

    :goto_4
    check-cast v5, Lsfa;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp6;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v10

    iget-wide v13, v5, Lsfa;->b:J

    move-wide/from16 v16, v10

    move-object v5, v12

    iget-wide v11, v1, Lt7a;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v1, Lt7a;->c:J

    iget-object v2, v1, Lt7a;->i:Ljava/lang/String;

    iget-object v10, v1, Lt7a;->e:Ljava/lang/String;

    move-wide/from16 v22, v8

    iget-wide v7, v1, Lt7a;->g:J

    iput-object v1, v15, Lt43;->d:Lt7a;

    iput-object v6, v15, Lt43;->e:Lrt2;

    move-wide/from16 v25, v7

    move-wide/from16 v6, v22

    iput-wide v6, v15, Lt43;->f:J

    const/4 v8, 0x4

    iput v8, v15, Lt43;->i:I

    move-object v6, v3

    move v3, v8

    move-wide/from16 v7, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v18

    move-wide/from16 v17, v25

    move-object/from16 v19, v15

    move-object v15, v2

    move-object v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Lrp6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLnq4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v2, :cond_12

    goto/16 :goto_7

    :cond_12
    :goto_5
    check-cast v6, Lcig;

    instance-of v7, v6, Lbig;

    if-nez v7, :cond_19

    instance-of v7, v6, Laig;

    if-eqz v7, :cond_13

    iget-wide v2, v1, Lt7a;->b:J

    iget-object v0, v1, Lt7a;->i:Ljava/lang/String;

    iget-wide v7, v1, Lt7a;->c:J

    iget-object v1, v1, Lt7a;->e:Ljava/lang/String;

    check-cast v6, Laig;

    iget-object v5, v6, Laig;->a:Ljava/lang/String;

    iget-wide v9, v6, Laig;->b:J

    new-instance v21, Lq33;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-wide/from16 v24, v2

    move-object/from16 v32, v5

    move-wide/from16 v27, v7

    move-wide/from16 v30, v9

    invoke-direct/range {v21 .. v32}, Lq33;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v8, v22

    sget-object v7, Lyhg;->a:Lyhg;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput-object v1, v0, Lx43;->J:Lt7a;

    sget-object v0, Lm33;->b:Lm33;

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lzhg;->a:Lzhg;

    invoke-static {v6, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lx43;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    new-instance v4, Lr43;

    invoke-direct {v4, v0, v5, v3}, Lr43;-><init>(Lx43;Llq4;I)V

    iput-object v5, v15, Lt43;->d:Lt7a;

    iput-object v5, v15, Lt43;->e:Lrt2;

    iput-wide v8, v15, Lt43;->f:J

    const/4 v0, 0x5

    iput v0, v15, Lt43;->i:I

    invoke-static {v1, v4, v15}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_7

    :cond_15
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_16
    move-object v0, v6

    instance-of v1, v5, Le50;

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lore;->o()V

    return-object v0

    :goto_6
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrp6;

    iget-wide v3, v1, Lt7a;->b:J

    iget-wide v7, v1, Lt7a;->c:J

    iget-object v13, v1, Lt7a;->i:Ljava/lang/String;

    move-wide/from16 v16, v10

    iget-wide v9, v1, Lt7a;->g:J

    iput-object v0, v15, Lt43;->d:Lt7a;

    iput-object v0, v15, Lt43;->e:Lrt2;

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lt43;->f:J

    const/4 v5, 0x2

    iput v5, v15, Lt43;->i:I

    move-wide v11, v7

    move-object/from16 v16, v15

    move-wide v7, v0

    move-wide v14, v9

    move-wide v9, v3

    invoke-virtual/range {v6 .. v16}, Lrp6;->b(JJJLjava/lang/String;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_7
    return-object v2

    :cond_18
    move-object v0, v11

    const-string v1, "Required value was null."

    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final D(Lx43;)V
    .locals 2

    invoke-virtual {p0}, Lx43;->J()Lh8c;

    move-result-object p0

    new-instance v0, Ltnh;

    const v1, 0x7f110d94

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v1, 0x7f08077d

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {p0, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void
.end method

.method public static final E(Lx43;Lw7a;Lnq4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx43;->u:Lny8;

    iget-object v4, v0, Lx43;->t:Lny8;

    instance-of v5, v2, Lu43;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lu43;

    iget v6, v5, Lu43;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu43;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lu43;

    invoke-direct {v5, v0, v2}, Lu43;-><init>(Lx43;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lu43;->e:Ljava/lang/Object;

    iget v5, v15, Lu43;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Ld3j;->f:Ld3j;

    sget-object v17, Lsbi;->a:Lsbi;

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v15, Lu43;->d:Lw7a;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx43;->G()Lrt2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lx43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2a;

    iget-wide v10, v1, Lw7a;->b:J

    iget-object v5, v5, Lb2a;->y:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4d;

    move-object v12, v14

    iget-wide v13, v5, Ll4d;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhyi;

    iget-object v10, v0, Lx43;->d:Lmg5;

    iget-wide v3, v1, Lw7a;->b:J

    iget-object v11, v1, Lw7a;->d:Ljava/lang/String;

    iget-object v0, v1, Lw7a;->h:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    iput-object v8, v15, Lu43;->d:Lw7a;

    iput v7, v15, Lu43;->g:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Lhyi;->b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lb2a;

    iget-wide v9, v0, Lx43;->c:J

    iget-object v3, v0, Lx43;->d:Lmg5;

    iget-wide v11, v1, Lw7a;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Lb2a;->d(JLmg5;JZ)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyi;

    move-object v5, v8

    iget-wide v7, v0, Lx43;->c:J

    iget-wide v9, v1, Lw7a;->b:J

    iput-object v1, v15, Lu43;->d:Lw7a;

    iput v6, v15, Lu43;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lhyi;->c(JJLd3j;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhyi;

    iget-wide v7, v0, Lx43;->c:J

    iget-wide v9, v1, Lw7a;->b:J

    iget-object v11, v0, Lx43;->d:Lmg5;

    iget-object v12, v1, Lw7a;->d:Ljava/lang/String;

    iget-object v0, v1, Lw7a;->h:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    iput-object v5, v15, Lu43;->d:Lw7a;

    const/4 v1, 0x3

    iput v1, v15, Lu43;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lhyi;->d(JJLmg5;Ljava/lang/String;Ll1j;Ld3j;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final F(Lx7a;Z)V
    .locals 3

    invoke-virtual {p0}, Lx43;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lp43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp43;-><init>(Lx43;Lx7a;ZLlq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Lx43;->q1:[Lzv8;

    aget-object p2, v0, p2

    iget-object v0, p0, Lx43;->E:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lrt2;
    .locals 2

    iget-wide v0, p0, Lx43;->c:J

    iget-object p0, p0, Lx43;->g:Lxn3;

    invoke-virtual {p0, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final H()Lxhh;
    .locals 0

    iget-object p0, p0, Lx43;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final I(Lx7a;Lnq4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lq43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq43;

    iget v1, v0, Lq43;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq43;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p2}, Lq43;-><init>(Lx43;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lq43;->e:Ljava/lang/Object;

    iget v1, v0, Lq43;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lq43;->d:Lx7a;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lq43;->d:Lx7a;

    iput v3, v0, Lq43;->g:I

    iget-object p2, p0, Lx43;->g:Lxn3;

    iget-wide v4, p0, Lx43;->c:J

    invoke-virtual {p2, v4, v5, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lrt2;

    iget-object v0, p0, Lx43;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {p2, v0}, Lrt2;->k0(Le5d;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    instance-of v1, p1, Lt7a;

    iget-object p0, p0, Lx43;->G:Lifh;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    iget-object v0, p0, Lw13;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp4;

    invoke-virtual {p1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    const p2, 0x7f110d7a

    invoke-static {p2}, Lw13;->a(I)Lrp4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lw13;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p1, Lu7a;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v1, 0x7f110d77

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0908d6

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_6

    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v0, 0x7f110d82

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f0806f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0908dd

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lw13;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp4;

    invoke-virtual {p1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    const p2, 0x7f110d7c

    invoke-static {p2}, Lw13;->a(I)Lrp4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lw13;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Lv7a;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv7a;

    iget v0, p1, Lv7a;->e:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const v0, 0x7f110d7b

    goto :goto_2

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_a
    const v0, 0x7f110d7e

    goto :goto_2

    :cond_b
    const v0, 0x7f110d7d

    :goto_2
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    if-nez p2, :cond_c

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v3, 0x7f110d81

    invoke-direct {v4, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0805ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0908dc

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lw13;->b:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp4;

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_d

    invoke-static {v0}, Lw13;->a(I)Lrp4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p1, p1, Lv7a;->h:Z

    if-nez p1, :cond_e

    iget-object p0, p0, Lw13;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {v1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p2, p1, Ls7a;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    invoke-virtual {p0, v0}, Lw13;->b(Z)Lc79;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p1, Lw7a;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    invoke-virtual {p0, v0}, Lw13;->b(Z)Lc79;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lore;->o()V

    return-object v2
.end method

.method public final J()Lh8c;
    .locals 0

    iget-object p0, p0, Lx43;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    return-object p0
.end method

.method public final K(Lx7a;)V
    .locals 4

    instance-of v0, p1, Lt7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt7a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lt7a;->m:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lx43;->q1:[Lzv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lx43;->C:Lks9;

    iget-object v0, v0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lzu4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lza2;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzu4;->a(Ljava/util/List;Laf7;)V

    return-void
.end method

.method public final L(ILx7a;)V
    .locals 7

    const v0, 0x7f0908da

    iget-object v1, p0, Lx43;->K:Lic6;

    if-ne p1, v0, :cond_0

    new-instance p1, Ll33;

    iget-wide v2, p0, Lx43;->c:J

    invoke-virtual {p2}, Lx7a;->l()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Ll33;-><init>(JJ)V

    invoke-static {v1, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0908d9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p0, p2, Lt7a;

    if-eqz p0, :cond_1

    new-instance p0, Ln33;

    check-cast p2, Lt7a;

    iget-wide v4, p2, Lt7a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lt7a;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ln33;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lu7a;

    if-eqz p0, :cond_2

    new-instance p0, Ln33;

    check-cast p2, Lu7a;

    iget-wide v3, p2, Lu7a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lu7a;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Ln33;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lv7a;

    if-eqz p0, :cond_3

    new-instance p0, Ln33;

    check-cast p2, Lv7a;

    iget-wide v3, p2, Lv7a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lv7a;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Ln33;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Ls7a;

    if-eqz p0, :cond_4

    new-instance p0, Ln33;

    check-cast p2, Ls7a;

    iget-wide v4, p2, Ls7a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Ls7a;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ln33;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p2, Lw7a;

    if-eqz p0, :cond_5

    new-instance p0, Ln33;

    check-cast p2, Lw7a;

    iget-wide v4, p2, Lw7a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lw7a;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ln33;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    const v0, 0x7f0908de

    const/4 v4, 0x2

    iget-object v5, p0, La8j;->b:Ldq4;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lx43;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lf00;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v6, v1}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, p1, v4, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Lx43;->q1:[Lzv8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lx43;->D:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0908d8

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lx43;->F(Lx7a;Z)V

    return-void

    :cond_8
    const v0, 0x7f0908d7

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lx43;->F(Lx7a;Z)V

    return-void

    :cond_9
    const v0, 0x7f0908db

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lu7a;

    if-eqz p0, :cond_a

    move-object v6, p2

    check-cast v6, Lu7a;

    :cond_a
    if-eqz v6, :cond_14

    iget-object p0, v6, Lu7a;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lk33;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk33;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f0908d6

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lu7a;

    if-eqz p1, :cond_d

    move-object v6, p2

    check-cast v6, Lu7a;

    :cond_d
    if-eqz v6, :cond_14

    iget-object p1, v6, Lu7a;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lg33;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg33;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {}, Lit3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lx43;->J()Lh8c;

    move-result-object p0

    new-instance p1, Ltnh;

    const p2, 0x7f110d73

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const p2, 0x7f0804d4

    invoke-direct {p1, p2}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :cond_f
    const v0, 0x7f0908dd

    if-ne p1, v0, :cond_12

    instance-of p0, p2, Lu7a;

    if-eqz p0, :cond_10

    move-object v6, p2

    check-cast v6, Lu7a;

    :cond_10
    if-eqz v6, :cond_14

    iget-object p0, v6, Lu7a;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lo33;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo33;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f0908dc

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lv7a;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lx43;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Ldn0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v6, v1}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, p1, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()Lwz9;
    .locals 9

    iget-object v0, p0, Lx43;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    if-nez v0, :cond_0

    new-instance v1, Lwz9;

    iget-object v0, p0, Lx43;->Z:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lx43;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lwz9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lx43;->X:Lp20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp20;->c()V

    :cond_0
    iget-boolean v0, p0, Lx43;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx43;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3d;

    invoke-virtual {v0}, Lu3d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx43;->Y:Z

    :cond_1
    iget-object v0, p0, Lx43;->j:Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-void
.end method
