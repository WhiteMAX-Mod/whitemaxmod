.class public final Lube;
.super Ln6g;
.source "SourceFile"

# interfaces
.implements Lrtg;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lzoi;

.field public final E:Lzoi;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lzoi;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Le91;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final Y:B

.field public final l:Llri;

.field public final m:Lmxf;

.field public final n:Lhxj;

.field public final o:Lqbg;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lfzd;

.field public final v:Lfzd;

.field public final w:Lpl5;

.field public final x:Lfpi;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Llri;Lmxf;Lhxj;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lvj9;Lvj9;Lvj9;Lvj9;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lpl5;)V
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p22

    new-instance v4, Lfpi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfpi;-><init>(B)V

    const/4 v6, 0x2

    invoke-direct {p0, p4, v6}, Ln6g;-><init>(La65;I)V

    iput-object p3, p0, Lube;->l:Llri;

    iput-object p4, p0, Lube;->m:Lmxf;

    iput-object p5, p0, Lube;->n:Lhxj;

    move-object/from16 v6, p10

    iput-object v6, p0, Lube;->o:Lqbg;

    move-object/from16 v6, p15

    iput-object v6, p0, Lube;->p:Lfzd;

    move-object/from16 v6, p16

    iput-object v6, p0, Lube;->q:Lfzd;

    move-object/from16 v6, p17

    iput-object v6, p0, Lube;->r:Lfzd;

    move-object/from16 v6, p18

    iput-object v6, p0, Lube;->s:Lfzd;

    move-object/from16 v6, p19

    iput-object v6, p0, Lube;->t:Lfzd;

    move-object/from16 v6, p20

    iput-object v6, p0, Lube;->u:Lfzd;

    move-object/from16 v6, p21

    iput-object v6, p0, Lube;->v:Lfzd;

    iput-object v3, p0, Lube;->w:Lpl5;

    iput-object v4, p0, Lube;->x:Lfpi;

    iput-object p2, p0, Lube;->y:Lvj9;

    iput-object v1, p0, Lube;->z:Lvj9;

    iput-object v2, p0, Lube;->A:Lvj9;

    move-object/from16 p2, p8

    iput-object p2, p0, Lube;->B:Lvj9;

    move-object/from16 p2, p14

    iput-object p2, p0, Lube;->C:Lvj9;

    new-instance p2, Lwtc;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p14, p2

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    invoke-direct/range {p14 .. p21}, Lwtc;-><init>(Lube;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;La65;)V

    new-instance v6, Lzoi;

    invoke-direct {v6, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, p0, Lube;->D:Lzoi;

    new-instance p2, Lxyd;

    const/16 v6, 0x9

    invoke-direct {p2, v6}, Lxyd;-><init>(B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, p0, Lube;->E:Lzoi;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lxyd;

    const/16 v6, 0xa

    invoke-direct {p2, v6}, Lxyd;-><init>(B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, p0, Lube;->H:Lzoi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lube;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lr3;

    const/16 v6, 0x1c

    invoke-direct {p2, p0, v6}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x3

    invoke-static {v5, v5, p2, v6}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p2

    iput-object p2, p0, Lube;->J:Le91;

    iget-object v7, p0, Lqae;->g:Ljava/lang/String;

    const-string v8, "use new viewport logic"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ld10;

    const/16 v8, 0xe

    invoke-direct {v7, v4, p0, v9, v8}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p4, v9, v5, v7, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-static {p2}, Lvu8;->B(Le91;)Loy2;

    move-result-object p2

    new-instance v4, Ljt3;

    invoke-direct {v4, p0, v1, v2, v9}, Ljt3;-><init>(Lube;Lvj9;Lvj9;Ld05;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p2, v4, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {v1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p4, p3}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance v0, Ltbe;

    invoke-direct {v0, p0, p2}, Ltbe;-><init>(Lube;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v3, v0}, Lpl5;->a(Lg72;)V

    invoke-static {p3}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lube;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput-byte p2, p0, Lube;->Y:B

    return-void
.end method


# virtual methods
.method public final A(JLzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lube;->o:Lqbg;

    invoke-virtual {v0}, Lqbg;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    sget-object v2, Lhmj;->a:Lhmj;

    if-nez v1, :cond_0

    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    const-string p1, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lqbg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v3, v0, p3}, Lqae;->e(Ljava/lang/Object;Ljava/lang/Long;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final B(ILwbe;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lube;->y:Lvj9;

    const v0, 0x7f110cf2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    iget-object p0, p0, Lbvc;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    iget-object p0, p0, Lbvc;->a:Landroid/content/Context;

    const p1, 0x7f110cf3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    iget-object p1, p0, Lbvc;->a:Landroid/content/Context;

    const p2, 0x7f110f9a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lf1j;

    iget-object p0, p0, Lbvc;->a:Landroid/content/Context;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    new-instance v1, Lvub;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lvub;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lf1j;-><init>(Lr1d;Luv7;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iget-object v1, p0, Lbvc;->c:Lrx9;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lrg9;->x(JJ)Lpg1;

    move-result-object p1

    iget-object p2, p0, Lbvc;->a:Landroid/content/Context;

    iget-object p0, p0, Lbvc;->f:Ljava/util/Locale;

    sget-object v1, Ltzi;->b:[Ljava/lang/String;

    iget v1, p1, Lpg1;->a:I

    iget-wide v2, p1, Lpg1;->b:J

    invoke-static {v1}, Lj55;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lj55;->e(II)Z

    move-result p1

    invoke-static {p0, v2, v3, p1}, Lrg9;->z(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f110fcf

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd4

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fdf

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fcc

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    const p0, 0x7f110fe4

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110fe1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p0}, Lrg9;->n(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd2

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd3

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110fd5

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)Lmbe;
    .locals 2

    iget-object v0, p0, Lube;->p:Lfzd;

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lsbe;

    invoke-direct {p2, p0, v0}, Lsbe;-><init>(Lube;Z)V

    new-instance v0, Ltu7;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ltu7;-><init>(Liw7;B)V

    iget-object p0, p0, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lmbe;->c:Lmbe;

    :cond_1
    return-object p0
.end method

.method public final D()Lrbe;
    .locals 0

    iget-object p0, p0, Lube;->D:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbe;

    return-object p0
.end method

.method public final E(Lnac;)V
    .locals 6

    iget-object v0, p0, Lube;->u:Lfzd;

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqae;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lnac;->h()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnac;->h()J

    move-result-wide v0

    new-instance v2, Lb2d;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lb53;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v4}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Laa0;

    invoke-direct {p0, v1, v3}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final F(J)Z
    .locals 2

    iget-object v0, p0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lu96;->b:Llf0;

    iget-object v0, p0, Lube;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {v0, v1, p1}, Lez4;->V(JLba6;)J

    move-result-wide p1

    iget-object p0, p0, Lube;->s:Lfzd;

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {p0, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lu96;->f(JJ)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->e:Lf0a;

    iget-object v2, v0, Lqae;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lowb;

    invoke-direct {v2}, Lowb;-><init>()V

    new-instance v3, Lb53;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v2, v5}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v0, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxb;

    invoke-interface {v7}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbe;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8, v9}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbe;

    if-eq v8, v9, :cond_0

    invoke-interface {v7, v8}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Lowb;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Lube;->A:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft4;

    invoke-virtual {v2}, Lowb;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lft4;->b:La65;

    new-instance v8, Llec;

    const/16 v9, 0x12

    invoke-direct {v8, v3, v2, v4, v9}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v7, v8, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_1
    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lowb;->b:[J

    iget-object v9, v2, Lowb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lowb;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    move v11, v7

    move v12, v11

    :goto_2
    aget-wide v13, v2, v11

    move-object/from16 p0, v8

    not-long v7, v13

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_a

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v6

    aget-wide v5, p0, v16

    aget-object v15, v9, v16

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-ne v12, v2, :cond_5

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    if-eqz v12, :cond_6

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v18, v6

    :goto_4
    shr-long v13, v13, v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_8
    move-object/from16 v16, v2

    move v2, v5

    move-object/from16 v18, v6

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, v18

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    move v2, v5

    move-object/from16 v18, v6

    :goto_6
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    move v5, v2

    move-object/from16 v2, v16

    move-object/from16 v6, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v6

    goto :goto_5

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "moveOnlineToOffline ignored, offlines are empty"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final H(Ljava/util/Collection;Lzmi;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lube;->o:Lqbg;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lyg9;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lzg9;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v1

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final I(JLjava/lang/String;)Lm6g;
    .locals 2

    iget-object v0, p0, Lube;->o:Lqbg;

    invoke-virtual {v0}, Lqbg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Ln6g;->w(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lm6g;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lowb;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lowb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Lowb;

    iget v2, v1, Lowb;->e:I

    invoke-direct {v6, v2}, Lowb;-><init>(I)V

    if-eqz p2, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lube;->z:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lowb;->b:[J

    iget-object v8, v1, Lowb;->c:[Ljava/lang/Object;

    iget-object v9, v1, Lowb;->a:[J

    array-length v1, v9

    add-int/lit8 v10, v1, -0x2

    const/4 v11, 0x0

    if-ltz v10, :cond_6

    move v12, v11

    :goto_2
    aget-wide v1, v9, v12

    not-long v13, v1

    const/4 v3, 0x7

    shl-long/2addr v13, v3

    and-long/2addr v13, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v3, v13, v15

    if-eqz v3, :cond_5

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v3, 0x8

    move-wide v15, v1

    move v1, v11

    :goto_3
    if-ge v1, v14, :cond_4

    const-wide/16 v2, 0xff

    and-long/2addr v2, v15

    const-wide/16 v17, 0x80

    cmp-long v2, v2, v17

    if-gez v2, :cond_2

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    aget-wide v17, v7, v2

    aget-object v2, v8, v2

    move-object v3, v2

    check-cast v3, Lmbe;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lube;->L(JLmbe;J)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v6, v1, v2, v3}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    :cond_3
    :goto_4
    shr-long/2addr v15, v13

    add-int/lit8 v1, v17, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v13, :cond_6

    :cond_5
    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget v1, v6, Lowb;->e:I

    if-eqz v1, :cond_8

    iget-object v0, v0, Lube;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    invoke-virtual {v6}, Lowb;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    return-void

    :cond_7
    iget-object v1, v0, Lft4;->b:La65;

    new-instance v2, Llec;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v11, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_8
    return-void
.end method

.method public final K(Lowb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lowb;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v6, v5, v3, v4, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lowb;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lowb;

    iget v3, v1, Lowb;->e:I

    invoke-direct {v2, v3}, Lowb;-><init>(I)V

    iget-object v3, v1, Lowb;->b:[J

    iget-object v4, v1, Lowb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lowb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lnbe;

    new-instance v6, Lmbe;

    move/from16 v16, v11

    iget v11, v13, Lnbe;->a:I

    iget-object v13, v13, Lnbe;->b:Lwbe;

    invoke-direct {v6, v11, v13}, Lmbe;-><init>(ILwbe;)V

    invoke-virtual {v2, v14, v15, v6}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_5
    invoke-virtual {v0, v2, v1}, Lube;->J(Lowb;Z)V

    return-void
.end method

.method public final L(JLmbe;J)Z
    .locals 15

    move-object/from16 v1, p3

    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lube;->E:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lube;->r:Lfzd;

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Ld5e;

    invoke-direct {v6, v1, v4}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lln;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    invoke-interface {v2, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lr3;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v7}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lxn;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    :goto_1
    invoke-interface {v2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmbe;

    if-eqz v6, :cond_2

    iget v7, v6, Lmbe;->a:I

    iget v8, v1, Lmbe;->a:I

    if-gt v7, v8, :cond_3

    :cond_2
    move-wide/from16 v4, p1

    goto :goto_3

    :cond_3
    const-class v7, Lube;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_5

    :cond_4
    move-wide/from16 v4, p1

    goto :goto_2

    :cond_5
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v6, Lmbe;->a:I

    iget v11, v1, Lmbe;->a:I

    sget-object v12, Lu96;->b:Llf0;

    sub-int v12, v10, v11

    sget-object v13, Lba6;->e:Lba6;

    invoke-static {v12, v13}, Lez4;->U(ILba6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "updatePresence for #"

    const-string v14, ": prev.seen more than new prev="

    move-wide/from16 v4, p1

    invoke-static {v10, v4, v5, v13, v14}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ",new="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",diff="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v7, Lmbe;

    iget v6, v6, Lmbe;->a:I

    iget-object v8, v1, Lmbe;->b:Lwbe;

    invoke-direct {v7, v6, v8}, Lmbe;-><init>(ILwbe;)V

    goto :goto_4

    :goto_3
    move-object v7, v1

    :goto_4
    invoke-interface {v2, v3, v7}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget v3, v7, Lmbe;->a:I

    iget v6, v1, Lmbe;->a:I

    if-ne v3, v6, :cond_7

    iget-object v3, v7, Lmbe;->b:Lwbe;

    iget-object v6, v1, Lmbe;->b:Lwbe;

    if-ne v3, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_5
    iget-object v0, p0, Lube;->H:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lw20;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lw20;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ltu7;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6}, Ltu7;-><init>(Liw7;B)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v2

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Lqae;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lube;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSessionStateChanged "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowOnlineStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqae;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v3, :cond_3

    const-string p1, "resetUpdateTime"

    invoke-static {v0, p1, v2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lube;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lube;->G()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {p1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "resetAccess: "

    const-string v9, "|"

    invoke-static {v7, v5, v6, v8, v9}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lqae;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lqae;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lube;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lube;->n:Lhxj;

    new-instance v0, Le37;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v2, v3}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Lube;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    new-instance v2, Lrp3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lrp3;-><init>(JLjava/lang/Object;B)V

    new-instance p0, Lqs3;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lqs3;-><init>(Luv7;B)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lube;->x:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Lube;->Y:B

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lf0a;->e:Lf0a;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p3, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p3, p3, Lmri;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Lqae;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "handleFail: apply currentTime as updateTime"

    invoke-static {v0, p1, p3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Lowb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lowb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lube;->C(J)Lmbe;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lmbe;->a(Lmbe;I)Lmbe;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lube;->J(Lowb;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_7
        -0x5e5a60d8 -> :sswitch_6
        -0x33e2ac78 -> :sswitch_5
        -0x23d0b963 -> :sswitch_4
        -0xb778679 -> :sswitch_3
        0x21ffc6bd -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->c:Lowb;

    new-instance v1, Lowb;

    iget v2, v0, Lowb;->e:I

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

    iget-object v2, v0, Lowb;->b:[J

    iget-object v3, v0, Lowb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lowb;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lnbe;

    new-instance v15, Lmbe;

    iget v5, v12, Lnbe;->a:I

    iget-object v12, v12, Lnbe;->b:Lwbe;

    invoke-direct {v15, v5, v12}, Lmbe;-><init>(ILwbe;)V

    invoke-virtual {v1, v13, v14, v15}, Lowb;->i(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lube;->J(Lowb;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lj00;

    invoke-direct {p1}, Lj00;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lube;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p1, p3}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lube;->o:Lqbg;

    invoke-virtual {p0}, Lqbg;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/Long;)J
    .locals 0

    sget-object p1, Lu96;->b:Llf0;

    iget-object p0, p0, Lube;->s:Lfzd;

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {p0, p1}, Lez4;->U(ILba6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(JLmbe;)Z
    .locals 6

    invoke-virtual {p3}, Lmbe;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lube;->o:Lqbg;

    invoke-virtual {p3}, Lqbg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ln6g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lube;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "callFixApplied for #"

    const-string v5, ":"

    invoke-static {p1, p2, v4, v5, p3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lube;->F(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lsq4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lube;->C(J)Lmbe;

    move-result-object p1

    iget-object v0, p1, Lmbe;->b:Lwbe;

    iget p1, p1, Lmbe;->a:I

    invoke-virtual {p0, p1, v0}, Lube;->B(ILwbe;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
