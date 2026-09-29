.class public final Lnd3;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lqna;


# static fields
.field public static final synthetic g1:[Ldh9;

.field public static final h1:Lws;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lvj9;

.field public final C:Lfcd;

.field public final D:Llnh;

.field public final E:Llnh;

.field public final F:Llnh;

.field public final G:Lzoi;

.field public final H:Lzoi;

.field public final I:Lzrh;

.field public J:Llva;

.field public final X:Ler6;

.field public Y:Lm40;

.field public Z:Z

.field public final c:J

.field public final c1:Lzoi;

.field public final d:Lvs5;

.field public final d1:Luw0;

.field public final e:Lyc3;

.field public final e1:Lzrh;

.field public final f:Li02;

.field public final f1:Lcbf;

.field public final g:Lrw3;

.field public final h:Lyib;

.field public final i:Lylc;

.field public final j:Lia1;

.field public final k:Ljava/lang/String;

.field public final l:Lzoi;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Lnd3;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lnd3;->g1:[Ldh9;

    new-instance v1, Lws;

    sget-object v2, Ljw0;->b:Ljw0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, Lws;-><init>(BLjava/lang/Object;Z)V

    sput-object v1, Lnd3;->h1:Lws;

    return-void
.end method

.method public constructor <init>(JLvs5;Lyc3;Li02;Ljb3;Lrw3;Lvj9;Lvj9;Lvj9;Lvj9;Lubg;Lvj9;Lvj9;Lyib;Lylc;Lia1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lnd3;->c:J

    iput-object p3, p0, Lnd3;->d:Lvs5;

    iput-object p4, p0, Lnd3;->e:Lyc3;

    iput-object p5, p0, Lnd3;->f:Li02;

    iput-object p7, p0, Lnd3;->g:Lrw3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnd3;->h:Lyib;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnd3;->i:Lylc;

    iput-object v0, p0, Lnd3;->j:Lia1;

    const-class p1, Lnd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnd3;->k:Ljava/lang/String;

    new-instance p2, Ls72;

    const/16 p3, 0x10

    invoke-direct {p2, p12, p0, p3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lnd3;->l:Lzoi;

    iput-object p8, p0, Lnd3;->m:Lvj9;

    iput-object p9, p0, Lnd3;->n:Lvj9;

    iput-object p10, p0, Lnd3;->o:Lvj9;

    iput-object p11, p0, Lnd3;->p:Lvj9;

    move-object/from16 p2, p24

    iput-object p2, p0, Lnd3;->q:Lvj9;

    move-object/from16 p2, p18

    iput-object p2, p0, Lnd3;->r:Lvj9;

    move-object/from16 p2, p14

    iput-object p2, p0, Lnd3;->s:Lvj9;

    move-object/from16 p3, p19

    iput-object p3, p0, Lnd3;->t:Lvj9;

    move-object/from16 p3, p20

    iput-object p3, p0, Lnd3;->u:Lvj9;

    move-object/from16 p3, p21

    iput-object p3, p0, Lnd3;->v:Lvj9;

    move-object/from16 p3, p22

    iput-object p3, p0, Lnd3;->w:Lvj9;

    move-object/from16 p3, p25

    iput-object p3, p0, Lnd3;->x:Lvj9;

    move-object/from16 p3, p26

    iput-object p3, p0, Lnd3;->y:Lvj9;

    move-object/from16 p3, p27

    iput-object p3, p0, Lnd3;->z:Lvj9;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lnd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p3, p13

    iput-object p3, p0, Lnd3;->B:Lvj9;

    new-instance p3, Lfcd;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Lfcd;-><init>(B)V

    iput-object p3, p0, Lnd3;->C:Lfcd;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lnd3;->D:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lnd3;->E:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lnd3;->F:Llnh;

    new-instance p3, Ll72;

    const/16 v1, 0x18

    invoke-direct {p3, v1}, Ll72;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lnd3;->G:Lzoi;

    new-instance p3, Lad3;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lad3;-><init>(Lnd3;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lnd3;->H:Lzoi;

    new-instance p3, Llwb;

    invoke-direct {p3}, Llwb;-><init>()V

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lnd3;->I:Lzrh;

    new-instance p3, Ler6;

    invoke-direct {p3, p5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lnd3;->X:Ler6;

    new-instance p3, Lad3;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lad3;-><init>(Lnd3;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lnd3;->c1:Lzoi;

    new-instance p3, Luw0;

    invoke-direct {p3, p0}, Luw0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lnd3;->d1:Luw0;

    sget-object p3, Lcd3;->d:Lcd3;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lnd3;->e1:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lnd3;->f1:Lcbf;

    invoke-virtual {p0}, Lnd3;->e1()Lj23;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lj23;->c:Lv0b;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0, p0}, Lia1;->d(Ljava/lang/Object;)V

    sget-object v0, Lyc3;->b:Lyc3;

    if-ne p4, v0, :cond_1

    iget-boolean p4, p0, Lnd3;->Z:Z

    if-nez p4, :cond_1

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxd;

    invoke-virtual {p2}, Lqxd;->b()V

    iput-boolean v1, p0, Lnd3;->Z:Z

    :cond_1
    invoke-virtual {p0}, Lnd3;->f1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance p4, Lo3g;

    const/16 v0, 0xb

    move-object p9, p0

    move-object p8, p3

    move-object p7, p4

    move-object p11, p5

    move-object/from16 p10, p23

    move p12, v0

    invoke-direct/range {p7 .. p12}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    iget-object p2, p6, Ljb3;->a:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p2}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lj40;

    const/4 p4, 0x0

    const/16 p5, 0xa

    const/4 p6, 0x2

    const-string v1, "handleChatMediaEvent"

    const-string v2, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, p0

    move p7, p4

    move p8, p5

    move-object p5, v1

    move-object p4, p1

    move-object p1, p2

    move p2, p6

    move-object p6, v2

    invoke-direct/range {p1 .. p8}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, v0, p1, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lnd3;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 1

    iget-object v0, p0, Lnd3;->Y:Lm40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm40;->b()V

    :cond_0
    iget-boolean v0, p0, Lnd3;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd3;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    invoke-virtual {v0}, Lqxd;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd3;->Z:Z

    :cond_1
    iget-object v0, p0, Lnd3;->j:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Lpna;
    .locals 9

    iget-object v0, p0, Lnd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    if-nez v0, :cond_0

    new-instance v1, Lpna;

    iget-object v0, p0, Lnd3;->c1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lnd3;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lpna;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d1(Lpva;Z)V
    .locals 3

    invoke-virtual {p0}, Lnd3;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfd3;-><init>(Lnd3;Lpva;ZLd05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Lnd3;->g1:[Ldh9;

    aget-object p2, v0, p2

    iget-object v0, p0, Lnd3;->E:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lj23;
    .locals 2

    iget-wide v0, p0, Lnd3;->c:J

    iget-object p0, p0, Lnd3;->g:Lrw3;

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final f1()Llri;
    .locals 0

    iget-object p0, p0, Lnd3;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final g1(J)Lv0b;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lnd3;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lax9;->a(JZ)Lv0b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lv0b;

    return-object p0
.end method

.method public final h1(Lpva;Lf05;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lgd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd3;

    iget v1, v0, Lgd3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd3;

    invoke-direct {v0, p0, p2}, Lgd3;-><init>(Lnd3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lgd3;->e:Ljava/lang/Object;

    iget v1, v0, Lgd3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lgd3;->d:Lpva;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lgd3;->d:Lpva;

    iput v3, v0, Lgd3;->g:I

    iget-object p2, p0, Lnd3;->g:Lrw3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lnd3;->c:J

    invoke-static {p2, v4, v5, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lj23;

    iget-object v0, p0, Lnd3;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {p2, v0}, Lj23;->j0(Lbzd;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    instance-of v1, p1, Llva;

    iget-object p0, p0, Lnd3;->G:Lzoi;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object v0, p0, Lna3;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    const p2, 0x7f110dea

    invoke-static {p2}, Lna3;->a(I)Liz4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lna3;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p1, Lmva;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const v1, 0x7f110de7

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08063e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f09094a

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_6

    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const v0, 0x7f110df2

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    const v0, 0x7f080768

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090951

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lna3;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    const p2, 0x7f110dec

    invoke-static {p2}, Lna3;->a(I)Liz4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lna3;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Lnva;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnva;

    iget v0, p1, Lnva;->e:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const v0, 0x7f110deb

    goto :goto_2

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_a
    const v0, 0x7f110dee

    goto :goto_2

    :cond_b
    const v0, 0x7f110ded

    :goto_2
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    if-nez p2, :cond_c

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v3, 0x7f110df1

    invoke-direct {v4, v3}, Loyi;-><init>(I)V

    const v3, 0x7f08065b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f090950

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lna3;->b:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_d

    invoke-static {v0}, Lna3;->a(I)Liz4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p1, p1, Lnva;->g:Z

    if-nez p1, :cond_e

    iget-object p0, p0, Lna3;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p2, p1, Lkva;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0, v0}, Lna3;->b(Z)Lls9;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p1, Lova;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0, v0}, Lna3;->b(Z)Lls9;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-object v2
.end method

.method public final i1(Lpva;)V
    .locals 4

    instance-of v0, p1, Llva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llva;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Llva;->m:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lnd3;->g1:[Ldh9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lnd3;->C:Lfcd;

    iget-object v0, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls72;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lw65;->a(Ljava/util/List;Lsv7;)V

    return-void
.end method

.method public final j1(ILpva;)V
    .locals 7

    const v0, 0x7f09094e

    iget-object v1, p0, Lnd3;->X:Ler6;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbc3;

    iget-wide v2, p0, Lnd3;->c:J

    invoke-virtual {p2}, Lpva;->l()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lbc3;-><init>(JJ)V

    invoke-static {v1, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09094d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p0, p2, Llva;

    if-eqz p0, :cond_1

    new-instance p0, Ldc3;

    check-cast p2, Llva;

    iget-wide v4, p2, Llva;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Llva;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ldc3;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lmva;

    if-eqz p0, :cond_2

    new-instance p0, Ldc3;

    check-cast p2, Lmva;

    iget-wide v3, p2, Lmva;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lmva;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Ldc3;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lnva;

    if-eqz p0, :cond_3

    new-instance p0, Ldc3;

    check-cast p2, Lnva;

    iget-wide v3, p2, Lnva;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lnva;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Ldc3;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lkva;

    if-eqz p0, :cond_4

    new-instance p0, Ldc3;

    check-cast p2, Lkva;

    iget-wide v4, p2, Lkva;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lkva;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ldc3;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p2, Lova;

    if-eqz p0, :cond_5

    new-instance p0, Ldc3;

    check-cast p2, Lova;

    iget-wide v4, p2, Lova;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lova;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Ldc3;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    const v0, 0x7f090952

    const/4 v4, 0x2

    iget-object v5, p0, Lfjk;->b:Lvz4;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lnd3;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lc20;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v6, v1}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, p1, v4, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p2, Lnd3;->g1:[Ldh9;

    aget-object p2, p2, v2

    iget-object v0, p0, Lnd3;->D:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f09094c

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lnd3;->d1(Lpva;Z)V

    return-void

    :cond_8
    const v0, 0x7f09094b

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lnd3;->d1(Lpva;Z)V

    return-void

    :cond_9
    const v0, 0x7f09094f

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lmva;

    if-eqz p0, :cond_a

    move-object v6, p2

    check-cast v6, Lmva;

    :cond_a
    if-eqz v6, :cond_14

    iget-object p0, v6, Lmva;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lac3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f09094a

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lmva;

    if-eqz p1, :cond_d

    move-object v6, p2

    check-cast v6, Lmva;

    :cond_d
    if-eqz v6, :cond_14

    iget-object p1, v6, Lmva;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lwb3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwb3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {}, Lx24;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lnd3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const p2, 0x7f110de3

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const p2, 0x7f08053e

    invoke-direct {p1, p2}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :cond_f
    const v0, 0x7f090951

    if-ne p1, v0, :cond_12

    instance-of p0, p2, Lmva;

    if-eqz p0, :cond_10

    move-object v6, p2

    check-cast v6, Lmva;

    :cond_10
    if-eqz v6, :cond_14

    iget-object p0, v6, Lmva;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lec3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lec3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f090950

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lnva;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lnd3;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lho;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v6, v1}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, p1, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_14
    :goto_0
    return-void
.end method

.method public final k1(Llva;Lf05;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljd3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljd3;

    iget v4, v3, Ljd3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljd3;->i:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljd3;

    invoke-direct {v3, v0, v2}, Ljd3;-><init>(Lnd3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Ljd3;->g:Ljava/lang/Object;

    iget v3, v13, Ljd3;->i:I

    iget-object v4, v0, Lnd3;->p:Lvj9;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v14, v0, Lnd3;->X:Ler6;

    sget-object v18, Lhmj;->a:Lhmj;

    const/4 v15, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v13, Ljd3;->f:J

    iget-object v1, v13, Ljd3;->d:Llva;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v2

    move-wide/from16 v23, v3

    move-object v2, v10

    move-object v3, v14

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_3
    iget-wide v7, v13, Ljd3;->f:J

    iget-object v1, v13, Ljd3;->e:Lj23;

    iget-object v3, v13, Ljd3;->d:Llva;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v3

    move-wide v6, v7

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    iget-wide v0, v13, Ljd3;->f:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v20, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd3;->e1()Lj23;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v2, v2, Lj23;->a:J

    invoke-virtual {v0}, Lnd3;->e1()Lj23;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v12, v1, Llva;->m:Lcbf;

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld70;

    instance-of v5, v12, Lb70;

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm57;

    iget-wide v5, v1, Llva;->b:J

    iget-object v0, v1, Llva;->i:Ljava/lang/String;

    move-object v7, v10

    iget-object v10, v1, Llva;->e:Ljava/lang/String;

    iget-object v11, v1, Llva;->j:Ljava/lang/String;

    iget v1, v1, Llva;->k:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    sget-object v1, Lw57;->c:Lw57;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v15

    :cond_8
    sget-object v1, Lw57;->b:Lw57;

    goto :goto_2

    :cond_9
    sget-object v1, Lw57;->a:Lw57;

    goto :goto_2

    :goto_3
    iput-object v15, v13, Ljd3;->d:Llva;

    iput-object v15, v13, Ljd3;->e:Lj23;

    iput-wide v2, v13, Ljd3;->f:J

    iput v9, v13, Ljd3;->i:I

    move-wide/from16 v34, v2

    move-object v2, v7

    move-wide v7, v5

    move-wide/from16 v5, v34

    move-object v9, v0

    invoke-virtual/range {v4 .. v13}, Lm57;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw57;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-wide v9, v5

    if-ne v0, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v2, v0

    move-wide/from16 v20, v9

    :goto_4
    check-cast v2, Ly6d;

    sget-object v0, Lv6d;->a:Lv6d;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lw6d;

    if-eqz v0, :cond_b

    new-instance v0, Lyb3;

    check-cast v2, Lw6d;

    iget-object v1, v2, Lw6d;->a:Landroid/content/Intent;

    iget-object v2, v2, Lw6d;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lyb3;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v18

    :cond_b
    instance-of v0, v2, Lx6d;

    if-eqz v0, :cond_c

    check-cast v2, Lx6d;

    iget-object v0, v2, Lx6d;->b:Ljava/lang/String;

    iget-wide v1, v2, Lx6d;->a:J

    new-instance v19, Lzb3;

    const/16 v25, 0x1

    move-object/from16 v24, v0

    move-wide/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lzb3;-><init>(JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v18

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-object v15

    :cond_d
    move-wide/from16 v34, v2

    move-object v2, v10

    move-wide/from16 v9, v34

    instance-of v3, v12, Lc70;

    if-nez v3, :cond_e

    instance-of v3, v12, Ly60;

    if-eqz v3, :cond_f

    :cond_e
    move-object v0, v1

    move-object v1, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v12, Lz60;

    if-eqz v3, :cond_16

    iget-wide v6, v1, Llva;->b:J

    iput-object v1, v13, Ljd3;->d:Llva;

    iput-object v11, v13, Ljd3;->e:Lj23;

    iput-wide v9, v13, Ljd3;->f:J

    const/4 v3, 0x3

    iput v3, v13, Ljd3;->i:I

    iget-object v3, v0, Lnd3;->h:Lyib;

    invoke-virtual {v3, v6, v7, v13}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_8

    :cond_10
    move-wide v6, v9

    :goto_5
    check-cast v3, Lg3b;

    if-nez v3, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm57;

    invoke-virtual {v11}, Lj23;->A()J

    move-result-wide v8

    iget-wide v10, v3, Lg3b;->b:J

    move-wide/from16 v16, v10

    move-wide v11, v8

    iget-wide v9, v1, Llva;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Llva;->c:J

    iget-object v3, v1, Llva;->i:Ljava/lang/String;

    move-object v8, v14

    iget-object v14, v1, Llva;->e:Ljava/lang/String;

    move-wide/from16 v22, v6

    iget-wide v5, v1, Llva;->g:J

    iput-object v1, v13, Ljd3;->d:Llva;

    iput-object v15, v13, Ljd3;->e:Lj23;

    move-object v7, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v22

    iput-wide v3, v13, Ljd3;->f:J

    const/4 v15, 0x4

    iput v15, v13, Ljd3;->i:I

    move-object v3, v8

    move-object/from16 v4, p1

    move-wide/from16 v34, v19

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object v15, v13

    move-object v13, v7

    move-wide/from16 v7, v16

    move-object/from16 v17, v15

    move-wide v15, v5

    move-wide/from16 v5, v34

    invoke-virtual/range {v4 .. v17}, Lm57;->c(JJJJLjava/lang/String;Ljava/lang/String;JLf05;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v17

    if-ne v4, v2, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v5, v4

    move-object/from16 v4, v19

    move-wide/from16 v23, v22

    :goto_6
    check-cast v5, Lhph;

    instance-of v6, v5, Lgph;

    if-nez v6, :cond_19

    instance-of v6, v5, Lfph;

    if-eqz v6, :cond_13

    iget-wide v0, v4, Llva;->b:J

    iget-object v2, v4, Llva;->i:Ljava/lang/String;

    iget-wide v6, v4, Llva;->c:J

    iget-object v4, v4, Llva;->e:Ljava/lang/String;

    check-cast v5, Lfph;

    iget-object v8, v5, Lfph;->a:Ljava/lang/String;

    iget-wide v9, v5, Lfph;->b:J

    new-instance v22, Lgc3;

    move-wide/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move-wide/from16 v28, v6

    move-object/from16 v33, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v22 .. v33}, Lgc3;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v18

    :cond_13
    move-wide/from16 v6, v23

    sget-object v8, Ldph;->a:Ldph;

    invoke-static {v5, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iput-object v4, v0, Lnd3;->J:Llva;

    sget-object v0, Lcc3;->b:Lcc3;

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v18

    :cond_14
    sget-object v3, Leph;->a:Leph;

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    invoke-virtual {v3}, Ly6a;->L0()Ly6a;

    move-result-object v3

    new-instance v4, Lhd3;

    const/4 v15, 0x4

    invoke-direct {v4, v0, v1, v15}, Lhd3;-><init>(Lnd3;Ld05;B)V

    iput-object v1, v13, Ljd3;->d:Llva;

    iput-object v1, v13, Ljd3;->e:Lj23;

    iput-wide v6, v13, Ljd3;->f:J

    const/4 v0, 0x5

    iput v0, v13, Ljd3;->i:I

    invoke-static {v3, v4, v13}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_8

    :cond_15
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_16
    move-object v1, v15

    instance-of v0, v12, La70;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :goto_7
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm57;

    iget-wide v5, v0, Llva;->b:J

    iget-wide v11, v0, Llva;->c:J

    move-wide v14, v11

    iget-object v11, v0, Llva;->i:Ljava/lang/String;

    move-wide/from16 v16, v9

    iget-wide v8, v0, Llva;->g:J

    iput-object v1, v13, Ljd3;->d:Llva;

    iput-object v1, v13, Ljd3;->e:Lj23;

    move-wide/from16 v0, v16

    iput-wide v0, v13, Ljd3;->f:J

    const/4 v3, 0x2

    iput v3, v13, Ljd3;->i:I

    move-wide/from16 v34, v14

    move-object v14, v13

    move-wide v12, v8

    move-wide/from16 v9, v34

    move-wide v7, v5

    move-wide v5, v0

    invoke-virtual/range {v4 .. v14}, Lm57;->b(JJJLjava/lang/String;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_8
    return-object v2

    :cond_18
    move-object v1, v15

    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_19
    :goto_9
    return-object v18
.end method

.method public final l1()V
    .locals 2

    iget-object p0, p0, Lnd3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance v0, Loyi;

    const v1, 0x7f110e04

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p0, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    const v1, 0x7f0807ec

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {p0, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void
.end method

.method public final m1(Lova;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkd3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkd3;

    iget v4, v3, Lkd3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkd3;->g:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkd3;

    invoke-direct {v3, v0, v2}, Lkd3;-><init>(Lnd3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lkd3;->e:Ljava/lang/Object;

    iget v3, v13, Lkd3;->g:I

    iget-object v11, v0, Lnd3;->t:Lvj9;

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Liek;->f:Liek;

    sget-object v15, Lhmj;->a:Lhmj;

    const/4 v14, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v13, Lkd3;->d:Lova;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd3;->e1()Lj23;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lnd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    iget-object v3, v0, Lnd3;->u:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpa;

    iget-wide v4, v1, Lova;->b:J

    iget-object v7, v7, Lxpa;->y:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyd;

    move-object v10, v9

    iget-wide v8, v7, Lhyd;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_6

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf9k;

    move-object v3, v6

    iget-wide v6, v1, Lova;->b:J

    iget-object v9, v1, Lova;->d:Ljava/lang/String;

    iget-object v1, v1, Lova;->h:Lz5h;

    invoke-interface {v1}, Lz5h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnck;

    iput-object v14, v13, Lkd3;->d:Lova;

    const/4 v8, 0x1

    iput v8, v13, Lkd3;->g:I

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    iget-object v8, v0, Lnd3;->d:Lvs5;

    move-object v5, v2

    move-object v2, v3

    move-object v11, v10

    move-object v10, v1

    invoke-virtual/range {v4 .. v14}, Lf9k;->a(Lj23;JLvs5;Ljava/lang/String;Lnck;Liek;Ljava/lang/Float;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v6

    move-object v9, v10

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxpa;

    iget-wide v3, v1, Lova;->b:J

    const/16 v22, 0x1

    iget-wide v5, v0, Lnd3;->c:J

    iget-object v7, v0, Lnd3;->d:Lvs5;

    move-wide/from16 v20, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v22}, Lxpa;->b(JLvs5;JZ)V

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf9k;

    iget-wide v7, v1, Lova;->b:J

    iput-object v1, v13, Lkd3;->d:Lova;

    const/4 v3, 0x2

    iput v3, v13, Lkd3;->g:I

    iget-wide v5, v0, Lnd3;->c:J

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, Lf9k;->b(JJLiek;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf9k;

    iget-wide v7, v1, Lova;->b:J

    iget-object v10, v1, Lova;->d:Ljava/lang/String;

    iget-object v1, v1, Lova;->h:Lz5h;

    invoke-interface {v1}, Lz5h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnck;

    iput-object v14, v13, Lkd3;->d:Lova;

    iput v12, v13, Lkd3;->g:I

    iget-wide v5, v0, Lnd3;->c:J

    iget-object v0, v0, Lnd3;->d:Lvs5;

    move-object v12, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v13}, Lf9k;->c(JJLvs5;Ljava/lang/String;Lnck;Liek;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v15
.end method
