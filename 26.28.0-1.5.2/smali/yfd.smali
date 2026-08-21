.class public final Lyfd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lnnf;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lifh;

.field public final E:Lifh;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lifh;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lp41;

.field public final K:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final X:I

.field public final l:Lxhh;

.field public final m:Lite;

.field public final n:Lwmi;

.field public final o:Ll7f;

.field public final p:Li5d;

.field public final q:Li5d;

.field public final r:Li5d;

.field public final s:Li5d;

.field public final t:Li5d;

.field public final u:Li5d;

.field public final v:Li5d;

.field public final w:Lb95;

.field public final x:Lpfh;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lxhh;Lite;Lwmi;Lny8;Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lny8;Li5d;Li5d;Li5d;Li5d;Li5d;Li5d;Li5d;Lb95;)V
    .locals 9

    move-object/from16 v0, p22

    new-instance v1, Lpfh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpfh;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {p0, p4, v3}, Lc2f;-><init>(Lgu4;I)V

    iput-object p3, p0, Lyfd;->l:Lxhh;

    iput-object p4, p0, Lyfd;->m:Lite;

    iput-object p5, p0, Lyfd;->n:Lwmi;

    move-object/from16 v3, p10

    iput-object v3, p0, Lyfd;->o:Ll7f;

    move-object/from16 v3, p15

    iput-object v3, p0, Lyfd;->p:Li5d;

    move-object/from16 v3, p16

    iput-object v3, p0, Lyfd;->q:Li5d;

    move-object/from16 v3, p17

    iput-object v3, p0, Lyfd;->r:Li5d;

    move-object/from16 v3, p18

    iput-object v3, p0, Lyfd;->s:Li5d;

    move-object/from16 v3, p19

    iput-object v3, p0, Lyfd;->t:Li5d;

    move-object/from16 v3, p20

    iput-object v3, p0, Lyfd;->u:Li5d;

    move-object/from16 v3, p21

    iput-object v3, p0, Lyfd;->v:Li5d;

    iput-object v0, p0, Lyfd;->w:Lb95;

    iput-object v1, p0, Lyfd;->x:Lpfh;

    iput-object p2, p0, Lyfd;->y:Lny8;

    move-object p2, p6

    iput-object p2, p0, Lyfd;->z:Lny8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lyfd;->A:Lny8;

    move-object/from16 v4, p8

    iput-object v4, p0, Lyfd;->B:Lny8;

    move-object/from16 v4, p14

    iput-object v4, p0, Lyfd;->C:Lny8;

    new-instance v4, Lj3c;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    move-object/from16 p14, v4

    invoke-direct/range {p14 .. p21}, Lj3c;-><init>(Lyfd;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lgu4;)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4}, Lifh;-><init>(Laf7;)V

    iput-object v5, p0, Lyfd;->D:Lifh;

    new-instance v4, La5d;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La5d;-><init>(I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4}, Lifh;-><init>(Laf7;)V

    iput-object v5, p0, Lyfd;->E:Lifh;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, La5d;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La5d;-><init>(I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4}, Lifh;-><init>(Laf7;)V

    iput-object v5, p0, Lyfd;->H:Lifh;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lg3;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v2, v2, v4, v5}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v4

    iput-object v4, p0, Lyfd;->J:Lp41;

    iget-object v6, p0, Lwed;->g:Ljava/lang/String;

    const-string v7, "use new viewport logic"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lgz;

    const/16 v7, 0xe

    invoke-direct {v6, v1, p0, v8, v7}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p4, v8, v2, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-static {v4}, Le9i;->E(Lp41;)Lir2;

    move-result-object v1

    new-instance v2, Ll83;

    const/16 v4, 0x9

    move-object/from16 p9, p0

    move-object/from16 p10, p2

    move-object/from16 p8, v2

    move-object/from16 p11, v3

    move/from16 p13, v4

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 p2, p8

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, p2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {v2, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    invoke-static {p2, p4}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance p3, Lxfd;

    invoke-direct {p3, p0, p2}, Lxfd;-><init>(Lyfd;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v0, p3}, Lb95;->c(Lf22;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lyfd;->K:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput p2, p0, Lyfd;->X:I

    return-void
.end method


# virtual methods
.method public final A(ILagd;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lyfd;->y:Lny8;

    const v0, 0x7f110c85

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eq p2, p1, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f110c86

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p1, p0, Lp4c;->a:Landroid/content/Context;

    const p2, 0x7f110f2e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lfqh;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    new-instance v2, Lpyb;

    invoke-direct {v2, v1}, Lpyb;-><init>(I)V

    invoke-direct {v0, p0, v2}, Lfqh;-><init>(Lkbc;Lcf7;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iget-object v1, p0, Lp4c;->c:Lxb9;

    invoke-virtual {v1}, Ls7f;->f()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Loc9;->J(JJ)Ldc1;

    move-result-object p1

    iget-object p2, p0, Lp4c;->a:Landroid/content/Context;

    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    sget-object v1, Lwoh;->b:[Ljava/lang/String;

    iget v1, p1, Ldc1;->a:I

    iget-wide v2, p1, Ldc1;->b:J

    invoke-static {v1}, Lqt4;->D(I)I

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

    invoke-static {v1, p1}, Lqt4;->e(II)Z

    move-result p1

    invoke-static {p0, v2, v3, p1}, Loc9;->L(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f110f63

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

    const p1, 0x7f110f68

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f73

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f60

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    const p0, 0x7f110f78

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110f75

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p0}, Loc9;->F(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

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

    const p1, 0x7f110f66

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f67

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110f69

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

.method public final B(J)Lqfd;
    .locals 2

    iget-object v0, p0, Lyfd;->p:Li5d;

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lwfd;

    invoke-direct {p2, p0, v0}, Lwfd;-><init>(Lyfd;Z)V

    new-instance v0, Lhe7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lhe7;-><init>(Lqf7;I)V

    iget-object p0, p0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqfd;->c:Lqfd;

    :cond_1
    return-object p0
.end method

.method public final C()Lvfd;
    .locals 0

    iget-object p0, p0, Lyfd;->D:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfd;

    return-object p0
.end method

.method public final D(Lzkb;)V
    .locals 6

    iget-object v0, p0, Lyfd;->u:Li5d;

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwed;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lzkb;->h()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkb;->h()J

    move-result-wide v0

    new-instance v2, Lk9d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, v2}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmw1;

    invoke-direct {p0, v3, v1}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final E(J)Z
    .locals 2

    iget-object v0, p0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lew5;->b:Lghb;

    iget-object v0, p0, Lyfd;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Llw5;->d:Llw5;

    invoke-static {v0, v1, p1}, Lqe7;->P(JLlw5;)J

    move-result-wide p1

    iget-object p0, p0, Lyfd;->s:Li5d;

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p0, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lew5;->d(JJ)I

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

.method public final F()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lje9;->e:Lje9;

    iget-object v2, v0, Lwed;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ll8b;

    invoke-direct {v2}, Ll8b;-><init>()V

    new-instance v3, Luv2;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5, v2}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lf9b;

    invoke-interface {v7}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqfd;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8, v9}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqfd;

    if-eq v8, v9, :cond_0

    invoke-interface {v7, v8}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Ll8b;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Lyfd;->A:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij4;

    invoke-virtual {v2}, Ll8b;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lij4;->b:Lgu4;

    new-instance v8, Lqob;

    const/16 v9, 0x13

    invoke-direct {v8, v3, v2, v4, v9}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v7, v8, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_1
    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Ll8b;->b:[J

    iget-object v10, v2, Ll8b;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ll8b;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    move v12, v7

    move v13, v12

    :goto_2
    aget-wide v14, v2, v12

    move/from16 v16, v5

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_9

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    :goto_3
    if-ge v7, v4, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v7

    move/from16 v19, v5

    move-object/from16 p0, v6

    aget-wide v5, v9, v18

    move-object/from16 v20, v2

    aget-object v2, v10, v18

    move/from16 v18, v7

    const/4 v7, -0x1

    if-ne v13, v7, :cond_5

    const-string v2, "..."

    move-object/from16 v7, p0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    move-object/from16 v7, p0

    move-object/from16 v21, v9

    if-eqz v13, :cond_6

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v2

    move/from16 v19, v5

    move/from16 v18, v7

    move-object/from16 v21, v9

    move-object v7, v6

    :goto_4
    shr-long v14, v14, v19

    add-int/lit8 v2, v18, 0x1

    move-object v6, v7

    move/from16 v5, v19

    move-object/from16 v9, v21

    move v7, v2

    move-object/from16 v2, v20

    goto :goto_3

    :cond_8
    move-object/from16 v20, v2

    move v2, v5

    move-object v7, v6

    move-object/from16 v21, v9

    if-ne v4, v2, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v20, v2

    move-object v7, v6

    move-object/from16 v21, v9

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object v6, v7

    move/from16 v5, v16

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v7, v6

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "moveOnlineToOffline ignored, offlines are empty"

    invoke-virtual {v2, v1, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final G(Ljava/util/Collection;Lmdh;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lyfd;->o:Ll7f;

    if-eqz v1, :cond_1

    instance-of v1, v0, Luv8;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lvv8;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final H(JLjava/lang/String;)La2f;
    .locals 2

    iget-object v0, p0, Lyfd;->o:Ll7f;

    invoke-virtual {v0}, Ll7f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lc2f;->v(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)La2f;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ll8b;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ll8b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ll8b;

    iget v2, v1, Ll8b;->e:I

    invoke-direct {v6, v2}, Ll8b;-><init>(I)V

    if-eqz p2, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lyfd;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v7, v1, Ll8b;->b:[J

    iget-object v8, v1, Ll8b;->c:[Ljava/lang/Object;

    iget-object v9, v1, Ll8b;->a:[J

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

    check-cast v3, Lqfd;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lyfd;->K(JLqfd;J)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v6, v1, v2, v3}, Ll8b;->i(JLjava/lang/Object;)V

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
    iget v1, v6, Ll8b;->e:I

    if-eqz v1, :cond_8

    iget-object v0, v0, Lyfd;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    invoke-virtual {v6}, Ll8b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    return-void

    :cond_7
    iget-object v1, v0, Lij4;->b:Lgu4;

    new-instance v2, Lqob;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v11, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_8
    return-void
.end method

.method public final J(Ll8b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Ll8b;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll8b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ll8b;

    iget v3, v1, Ll8b;->e:I

    invoke-direct {v2, v3}, Ll8b;-><init>(I)V

    iget-object v3, v1, Ll8b;->b:[J

    iget-object v4, v1, Ll8b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ll8b;->a:[J

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

    check-cast v13, Lrfd;

    new-instance v6, Lqfd;

    move/from16 v16, v11

    iget v11, v13, Lrfd;->a:I

    iget-object v13, v13, Lrfd;->b:Lagd;

    invoke-direct {v6, v11, v13}, Lqfd;-><init>(ILagd;)V

    invoke-virtual {v2, v14, v15, v6}, Ll8b;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v2, v1}, Lyfd;->I(Ll8b;Z)V

    return-void
.end method

.method public final K(JLqfd;J)Z
    .locals 15

    move-object/from16 v1, p3

    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lyfd;->E:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lyfd;->r:Li5d;

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lp7d;

    invoke-direct {v6, v4, v1}, Lp7d;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lam;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-interface {v2, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lg3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lmm;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v6}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9b;

    :goto_1
    invoke-interface {v2}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqfd;

    if-eqz v6, :cond_2

    iget v7, v6, Lqfd;->a:I

    iget v8, v1, Lqfd;->a:I

    if-gt v7, v8, :cond_3

    :cond_2
    move-wide/from16 v4, p1

    goto :goto_3

    :cond_3
    const-class v7, Lyfd;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_5

    :cond_4
    move-wide/from16 v4, p1

    goto :goto_2

    :cond_5
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v6, Lqfd;->a:I

    iget v11, v1, Lqfd;->a:I

    sget-object v12, Lew5;->b:Lghb;

    sub-int v12, v10, v11

    sget-object v13, Llw5;->e:Llw5;

    invoke-static {v12, v13}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "updatePresence for #"

    const-string v14, ": prev.seen more than new prev="

    move-wide/from16 v4, p1

    invoke-static {v10, v4, v5, v13, v14}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ",new="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",diff="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v7, Lqfd;

    iget v6, v6, Lqfd;->a:I

    iget-object v8, v1, Lqfd;->b:Lagd;

    invoke-direct {v7, v6, v8}, Lqfd;-><init>(ILagd;)V

    goto :goto_4

    :goto_3
    move-object v7, v1

    :goto_4
    invoke-interface {v2, v3, v7}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget v3, v7, Lqfd;->a:I

    iget v6, v1, Lqfd;->a:I

    if-ne v3, v6, :cond_7

    iget-object v3, v7, Lqfd;->b:Lagd;

    iget-object v6, v1, Lqfd;->b:Lagd;

    if-ne v3, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_5
    iget-object v0, p0, Lyfd;->H:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lz00;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lz00;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhe7;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v6}, Lhe7;-><init>(Lqf7;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v2

    :cond_8
    const/4 v4, 0x3

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lwed;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwed;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p1, v3, :cond_3

    const-string p1, "resetUpdateTime"

    invoke-static {v0, p1, v2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyfd;->F()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {p1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "resetAccess: "

    const-string v9, "|"

    invoke-static {v7, v5, v6, v8, v9}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lyfd;->n:Lwmi;

    new-instance v0, Lqn6;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v2, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Lyfd;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    new-instance v2, Llh3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Llh3;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lhk3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lhk3;-><init>(ILcf7;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lyfd;->x:Lpfh;

    invoke-virtual {p0}, Lpfh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lyfd;->X:I

    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lje9;->e:Lje9;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p3, Ljava/io/IOException;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p3, p3, Lyhh;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p3, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, Lwed;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleFail: apply currentTime as updateTime"

    invoke-virtual {v0, p1, p3, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p1, Ll8b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ll8b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyfd;->B(J)Lqfd;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lqfd;->a(Lqfd;I)Lqfd;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lyfd;->I(Ll8b;Z)V

    :cond_7
    :goto_4
    return-void

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

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lpl4;

    iget-object v0, v0, Lpl4;->c:Ll8b;

    new-instance v1, Ll8b;

    iget v2, v0, Ll8b;->e:I

    invoke-direct {v1, v2}, Ll8b;-><init>(I)V

    iget-object v2, v0, Ll8b;->b:[J

    iget-object v3, v0, Ll8b;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll8b;->a:[J

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

    check-cast v12, Lrfd;

    new-instance v15, Lqfd;

    iget v5, v12, Lrfd;->a:I

    iget-object v12, v12, Lrfd;->b:Lagd;

    invoke-direct {v15, v5, v12}, Lqfd;-><init>(ILagd;)V

    invoke-virtual {v1, v13, v14, v15}, Ll8b;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lyfd;->I(Ll8b;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lky;

    invoke-direct {p1}, Lky;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lyfd;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, p1, p3}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lyfd;->o:Ll7f;

    invoke-virtual {p0}, Ll7f;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Long;)J
    .locals 0

    sget-object p1, Lew5;->b:Lghb;

    iget-object p0, p0, Lyfd;->s:Li5d;

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Llw5;->e:Llw5;

    invoke-static {p0, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(JLqfd;)Z
    .locals 6

    invoke-virtual {p3}, Lqfd;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lyfd;->o:Ll7f;

    invoke-virtual {p3}, Ll7f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lc2f;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p3, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lyfd;->K:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "callFixApplied for #"

    const-string v5, ":"

    invoke-static {p1, p2, v4, v5, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lyfd;->E(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lvg4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyfd;->B(J)Lqfd;

    move-result-object p1

    iget-object v0, p1, Lqfd;->b:Lagd;

    iget p1, p1, Lqfd;->a:I

    invoke-virtual {p0, p1, v0}, Lyfd;->A(ILagd;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final z(JLmdh;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lyfd;->o:Ll7f;

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    const-string p1, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lyfd;->o:Ll7f;

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lwed;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "|"

    if-eqz p1, :cond_3

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lje9;->f:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately fail, already processing for "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_3
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {p1, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchImmediately for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, p2, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llof;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p3}, Lwed;->s(Ljava/lang/Object;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method
