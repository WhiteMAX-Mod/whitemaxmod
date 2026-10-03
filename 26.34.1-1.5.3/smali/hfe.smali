.class public final Lhfe;
.super Lyag;
.source "SourceFile"

# interfaces
.implements Leyg;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Luvi;

.field public final E:Luvi;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Luvi;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lm91;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final Y:B

.field public final l:Leyi;

.field public final m:Lw1g;

.field public final n:Lz3k;

.field public final o:Lbgg;

.field public final p:Ls2e;

.field public final q:Ls2e;

.field public final r:Ls2e;

.field public final s:Ls2e;

.field public final t:Ls2e;

.field public final u:Ls2e;

.field public final v:Ls2e;

.field public final w:Lnm5;

.field public final x:Lawi;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Leyi;Lw1g;Lz3k;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;Ls2e;Ls2e;Ls2e;Ls2e;Ls2e;Ls2e;Lnm5;)V
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p22

    new-instance v4, Lawi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lawi;-><init>(B)V

    const/4 v6, 0x2

    invoke-direct {p0, p4, v6}, Lyag;-><init>(La75;I)V

    iput-object p3, p0, Lhfe;->l:Leyi;

    iput-object p4, p0, Lhfe;->m:Lw1g;

    iput-object p5, p0, Lhfe;->n:Lz3k;

    move-object/from16 v6, p10

    iput-object v6, p0, Lhfe;->o:Lbgg;

    move-object/from16 v6, p15

    iput-object v6, p0, Lhfe;->p:Ls2e;

    move-object/from16 v6, p16

    iput-object v6, p0, Lhfe;->q:Ls2e;

    move-object/from16 v6, p17

    iput-object v6, p0, Lhfe;->r:Ls2e;

    move-object/from16 v6, p18

    iput-object v6, p0, Lhfe;->s:Ls2e;

    move-object/from16 v6, p19

    iput-object v6, p0, Lhfe;->t:Ls2e;

    move-object/from16 v6, p20

    iput-object v6, p0, Lhfe;->u:Ls2e;

    move-object/from16 v6, p21

    iput-object v6, p0, Lhfe;->v:Ls2e;

    iput-object v3, p0, Lhfe;->w:Lnm5;

    iput-object v4, p0, Lhfe;->x:Lawi;

    iput-object p2, p0, Lhfe;->y:Lpl9;

    iput-object v1, p0, Lhfe;->z:Lpl9;

    iput-object v2, p0, Lhfe;->A:Lpl9;

    move-object/from16 p2, p8

    iput-object p2, p0, Lhfe;->B:Lpl9;

    move-object/from16 p2, p14

    iput-object p2, p0, Lhfe;->C:Lpl9;

    new-instance p2, Lmwc;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p14, p2

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    invoke-direct/range {p14 .. p21}, Lmwc;-><init>(Lhfe;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;La75;)V

    new-instance v6, Luvi;

    invoke-direct {v6, p2}, Luvi;-><init>(Lax7;)V

    iput-object v6, p0, Lhfe;->D:Luvi;

    new-instance p2, Lk2e;

    const/16 v6, 0x12

    invoke-direct {p2, v6}, Lk2e;-><init>(B)V

    new-instance v6, Luvi;

    invoke-direct {v6, p2}, Luvi;-><init>(Lax7;)V

    iput-object v6, p0, Lhfe;->E:Luvi;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lk2e;

    const/16 v6, 0x13

    invoke-direct {p2, v6}, Lk2e;-><init>(B)V

    new-instance v6, Luvi;

    invoke-direct {v6, p2}, Luvi;-><init>(Lax7;)V

    iput-object v6, p0, Lhfe;->H:Luvi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lr3;

    const/16 v6, 0x1a

    invoke-direct {p2, p0, v6}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x3

    invoke-static {v5, v5, p2, v6}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p2

    iput-object p2, p0, Lhfe;->J:Lm91;

    iget-object v7, p0, Leee;->g:Ljava/lang/String;

    const-string v8, "use new viewport logic"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lk10;

    const/16 v8, 0xe

    invoke-direct {v7, v4, p0, v9, v8}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p4, v9, v5, v7, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-static {p2}, Lb79;->l(Lm91;)Loz2;

    move-result-object p2

    new-instance v4, Luu3;

    invoke-direct {v4, p0, v1, v2, v9}, Luu3;-><init>(Lhfe;Lpl9;Lpl9;Lu15;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p2, v4, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p4, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance v0, Lgfe;

    invoke-direct {v0, p0, p2}, Lgfe;-><init>(Lhfe;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v3, v0}, Lnm5;->a(Li82;)V

    invoke-static {p3}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput-byte p2, p0, Lhfe;->Y:B

    return-void
.end method


# virtual methods
.method public final A(JLsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhfe;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    sget-object v2, Lysj;->a:Lysj;

    if-nez v1, :cond_0

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    const-string p1, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v3, v0, p3}, Leee;->e(Ljava/lang/Object;Ljava/lang/Long;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final B(ILjfe;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lhfe;->y:Lpl9;

    const v0, 0x7f110d37

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    iget-object p0, p0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    iget-object p0, p0, Lsxc;->a:Landroid/content/Context;

    const p1, 0x7f110d38

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    iget-object p1, p0, Lsxc;->a:Landroid/content/Context;

    const p2, 0x7f110fe0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lv7j;

    iget-object p0, p0, Lsxc;->a:Landroid/content/Context;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    new-instance v1, Lfpb;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfpb;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lv7j;-><init>(Lm4d;Lcx7;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_3
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iget-object v1, p0, Lsxc;->c:Lpz9;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lji9;->y(JJ)Lbh1;

    move-result-object p1

    iget-object p2, p0, Lsxc;->a:Landroid/content/Context;

    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    sget-object v1, Lk6j;->b:[Ljava/lang/String;

    iget v1, p1, Lbh1;->a:I

    iget-wide v2, p1, Lbh1;->b:J

    invoke-static {v1}, Lj65;->F(I)I

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

    invoke-static {v1, p1}, Lj65;->e(II)Z

    move-result p1

    invoke-static {p0, v2, v3, p1}, Lji9;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f111015

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

    const p1, 0x7f11101a

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f111025

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f111012

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    const p0, 0x7f11102a

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f111027

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p0}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

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

    const p1, 0x7f111018

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f111019

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f11101b

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

.method public final C(J)Lzee;
    .locals 2

    iget-object v0, p0, Lhfe;->p:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lffe;

    invoke-direct {p2, p0, v0}, Lffe;-><init>(Lhfe;Z)V

    new-instance v0, Ldw7;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ldw7;-><init>(Lqx7;B)V

    iget-object p0, p0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzee;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzee;->c:Lzee;

    :cond_1
    return-object p0
.end method

.method public final D()Lefe;
    .locals 0

    iget-object p0, p0, Lhfe;->D:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefe;

    return-object p0
.end method

.method public final E(Lzcc;)V
    .locals 6

    iget-object v0, p0, Lhfe;->u:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leee;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lzcc;->h()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzcc;->h()J

    move-result-wide v0

    new-instance v2, Lw4d;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lm63;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v4}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lja0;

    invoke-direct {p0, v1, v3}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final F(J)Z
    .locals 2

    iget-object v0, p0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lra6;->b:Lhs0;

    iget-object v0, p0, Lhfe;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {v0, v1, p1}, Lw65;->Z(JLya6;)J

    move-result-wide p1

    iget-object p0, p0, Lhfe;->s:Ls2e;

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {p0, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lra6;->f(JJ)I

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

    sget-object v1, Lg2a;->e:Lg2a;

    iget-object v2, v0, Leee;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lzyb;

    invoke-direct {v2}, Lzyb;-><init>()V

    new-instance v3, Lm63;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v2, v5}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lvzb;

    invoke-interface {v7}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzee;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8, v9}, Lm63;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzee;

    if-eq v8, v9, :cond_0

    invoke-interface {v7, v8}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Lzyb;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Lhfe;->A:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu4;

    invoke-virtual {v2}, Lzyb;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v3, Ltu4;->b:La75;

    new-instance v8, Lbhc;

    const/16 v9, 0x12

    invoke-direct {v8, v3, v2, v4, v9}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v7, v8, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_1
    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lzyb;->b:[J

    iget-object v9, v2, Lzyb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lzyb;->a:[J

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

    invoke-static {v3, v1, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "moveOnlineToOffline ignored, offlines are empty"

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lhfe;->o:Lbgg;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lqi9;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lri9;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lbgg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lbgg;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lbgg;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final I(JLjava/lang/String;)Lxag;
    .locals 2

    iget-object v0, p0, Lhfe;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lyag;->w(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxag;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lzyb;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lzyb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Lzyb;

    iget v2, v1, Lzyb;->e:I

    invoke-direct {v6, v2}, Lzyb;-><init>(I)V

    if-eqz p2, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lhfe;->z:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lzyb;->b:[J

    iget-object v8, v1, Lzyb;->c:[Ljava/lang/Object;

    iget-object v9, v1, Lzyb;->a:[J

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

    check-cast v3, Lzee;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lhfe;->L(JLzee;J)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v6, v1, v2, v3}, Lzyb;->i(JLjava/lang/Object;)V

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
    iget v1, v6, Lzyb;->e:I

    if-eqz v1, :cond_8

    iget-object v0, v0, Lhfe;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    invoke-virtual {v6}, Lzyb;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    return-void

    :cond_7
    iget-object v1, v0, Ltu4;->b:La75;

    new-instance v2, Lbhc;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v11, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_8
    return-void
.end method

.method public final K(Lzyb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leee;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lzyb;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v6, v5, v3, v4, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzyb;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lzyb;

    iget v3, v1, Lzyb;->e:I

    invoke-direct {v2, v3}, Lzyb;-><init>(I)V

    iget-object v3, v1, Lzyb;->b:[J

    iget-object v4, v1, Lzyb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lzyb;->a:[J

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

    check-cast v13, Lafe;

    new-instance v6, Lzee;

    move/from16 v16, v11

    iget v11, v13, Lafe;->a:I

    iget-object v13, v13, Lafe;->b:Ljfe;

    invoke-direct {v6, v11, v13}, Lzee;-><init>(ILjfe;)V

    invoke-virtual {v2, v14, v15, v6}, Lzyb;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v2, v1}, Lhfe;->J(Lzyb;Z)V

    return-void
.end method

.method public final L(JLzee;J)Z
    .locals 10

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lhfe;->E:Luvi;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object p4, p0, Lhfe;->r:Ls2e;

    invoke-virtual {p4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object p5, p0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v1, La2e;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2}, La2e;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrn;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvzb;

    invoke-interface {p4, p3}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v1, Lr3;

    const/16 v2, 0x19

    invoke-direct {v1, p3, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Leo;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvzb;

    :cond_2
    invoke-interface {p4}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lzee;

    if-eqz v1, :cond_6

    iget v2, v1, Lzee;->a:I

    iget v3, p3, Lzee;->a:I

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-class v2, Lhfe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lzee;->a:I

    iget v6, p3, Lzee;->a:I

    sget-object v7, Lra6;->b:Lhs0;

    sub-int v7, v5, v6

    sget-object v8, Lya6;->e:Lya6;

    invoke-static {v7, v8}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "updatePresence for #"

    const-string v9, ": prev.seen more than new prev="

    invoke-static {v5, p1, p2, v8, v9}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",new="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",diff="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance v2, Lzee;

    iget v1, v1, Lzee;->a:I

    iget-object v3, p3, Lzee;->b:Ljfe;

    invoke-direct {v2, v1, v3}, Lzee;-><init>(ILjfe;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, p3

    :goto_2
    invoke-interface {p4, p5, v2}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    if-nez v2, :cond_8

    :cond_7
    move v0, p4

    goto :goto_3

    :cond_8
    iget p5, v2, Lzee;->a:I

    iget v1, p3, Lzee;->a:I

    if-ne p5, v1, :cond_7

    iget-object p5, v2, Lzee;->b:Ljfe;

    iget-object v1, p3, Lzee;->b:Ljfe;

    if-ne p5, v1, :cond_7

    :goto_3
    iget-object p0, p0, Lhfe;->H:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ld30;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, Ld30;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ldw7;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Ldw7;-><init>(Lqx7;B)V

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v0
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Leee;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leee;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v3, :cond_3

    const-string p1, "resetUpdateTime"

    invoke-static {v0, p1, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhfe;->G()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {p1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Leee;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Leee;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "resetAccess: "

    const-string v9, "|"

    invoke-static {v7, v5, v6, v8, v9}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Leee;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Leee;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhfe;->n:Lz3k;

    new-instance v0, Lm47;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v2, v3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Lhfe;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    new-instance v2, Lbr3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lbr3;-><init>(JLjava/lang/Object;B)V

    new-instance p0, Lcu3;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcu3;-><init>(Lcx7;B)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lhfe;->x:Lawi;

    invoke-virtual {p0}, Lawi;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Lhfe;->Y:B

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lg2a;->e:Lg2a;

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

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p3, p3, Lfyi;->b:Ljava/lang/String;

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
    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Leee;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "handleFail: apply currentTime as updateTime"

    invoke-static {v0, p1, p3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Lzyb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lzyb;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Lhfe;->C(J)Lzee;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lzee;->a(Lzee;I)Lzee;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhfe;->J(Lzyb;Z)V

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

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lzw4;

    iget-object v0, v0, Lzw4;->c:Lzyb;

    new-instance v1, Lzyb;

    iget v2, v0, Lzyb;->e:I

    invoke-direct {v1, v2}, Lzyb;-><init>(I)V

    iget-object v2, v0, Lzyb;->b:[J

    iget-object v3, v0, Lzyb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lzyb;->a:[J

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

    check-cast v12, Lafe;

    new-instance v15, Lzee;

    iget v5, v12, Lafe;->a:I

    iget-object v12, v12, Lafe;->b:Ljfe;

    invoke-direct {v15, v5, v12}, Lzee;-><init>(ILjfe;)V

    invoke-virtual {v1, v13, v14, v15}, Lzyb;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lhfe;->J(Lzyb;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lq00;

    invoke-direct {p1}, Lq00;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lhfe;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lhfe;->o:Lbgg;

    invoke-virtual {p0}, Lbgg;->a()J

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

    sget-object p1, Lra6;->b:Lhs0;

    iget-object p0, p0, Lhfe;->s:Ls2e;

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {p0, p1}, Lw65;->Y(ILya6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(JLzee;)Z
    .locals 6

    invoke-virtual {p3}, Lzee;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lhfe;->o:Lbgg;

    invoke-virtual {p3}, Lbgg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lyag;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p3, p0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "callFixApplied for #"

    const-string v5, ":"

    invoke-static {p1, p2, v4, v5, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lhfe;->F(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lgs4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhfe;->C(J)Lzee;

    move-result-object p1

    iget-object v0, p1, Lzee;->b:Ljfe;

    iget p1, p1, Lzee;->a:I

    invoke-virtual {p0, p1, v0}, Lhfe;->B(ILjfe;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
