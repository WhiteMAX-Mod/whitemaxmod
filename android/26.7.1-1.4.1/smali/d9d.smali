.class public final Ld9d;
.super Lk8d;
.source "SourceFile"

# interfaces
.implements Lurf;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lb7h;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Lq4g;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L0:I

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Leah;

.field public final x0:Lpye;

.field public final y0:Lkbf;

.field public final z0:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Leah;Lpye;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/16 v3, 0x12c

    const/4 v4, 0x2

    invoke-direct {p0, v1, v3, v4}, Lk8d;-><init>(Lpye;II)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Ld9d;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld9d;->w0:Leah;

    iput-object v1, p0, Ld9d;->x0:Lpye;

    move-object/from16 v3, p11

    iput-object v3, p0, Ld9d;->y0:Lkbf;

    iput-object p2, p0, Ld9d;->z0:Lxk8;

    move-object/from16 p2, p3

    iput-object p2, p0, Ld9d;->A0:Lxk8;

    iput-object v2, p0, Ld9d;->B0:Lxk8;

    move-object/from16 p2, p7

    iput-object p2, p0, Ld9d;->C0:Lxk8;

    move-object/from16 v3, p8

    iput-object v3, p0, Ld9d;->D0:Lxk8;

    move-object/from16 v3, p9

    iput-object v3, p0, Ld9d;->E0:Lxk8;

    move-object/from16 v11, p10

    iput-object v11, p0, Ld9d;->F0:Lxk8;

    new-instance v6, Lal8;

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    invoke-direct/range {v6 .. v12}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v6}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Ld9d;->G0:Lb7h;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Ld9d;->I0:Lq4g;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Ld9d;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->s()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk8d;->Y:Ljava/lang/String;

    const-string v6, "use new viewport logic"

    invoke-static {p2, v6, v3}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v6, Lv8d;

    invoke-direct {v6, p0, v3}, Lv8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2, v3, v6, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_0
    new-instance p2, Lno0;

    const/16 v6, 0xd

    invoke-direct {p2, v6}, Lno0;-><init>(I)V

    invoke-static {p1, p2}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p1

    sget p2, Lil5;->d:I

    sget-object p2, Lol5;->d:Lol5;

    invoke-static {v4, p2}, Lluj;->R(ILol5;)J

    move-result-wide v8

    new-instance p2, Ltj6;

    invoke-direct {p2, v8, v9, p1, v3}, Ltj6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lr90;->n(Ls37;)Lth2;

    move-result-object p1

    new-instance p2, Lw8d;

    invoke-direct {p2, v2, p0, v3}, Lw8d;-><init>(Lxk8;Ld9d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, p2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    move-object p1, v0

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {v2, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, v1}, Lluj;->F(Lij6;Lgl4;)Likg;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance p2, Lx8d;

    invoke-direct {p2, p0, v3}, Lx8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, p2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    const/16 p1, 0x64

    iput p1, p0, Ld9d;->L0:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-virtual {p0}, Ld9d;->n()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    new-instance v2, Lab3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lab3;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lkeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkeb;-><init>(ILe37;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld9d;->r()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld9d;->L0:I

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld9d;->n()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v0

    new-instance p1, Laya;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Laya;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld9d;->o(J)Lo8d;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v0, v1, v5}, Lo8d;->a(Lo8d;JI)Lo8d;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ld9d;->u(Laya;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;La8d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lad4;

    invoke-virtual/range {p0 .. p0}, Ld9d;->n()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v1

    iget-object v0, v0, Lad4;->c:Laya;

    new-instance v3, Laya;

    iget v4, v0, Laya;->e:I

    invoke-direct {v3, v4}, Laya;-><init>(I)V

    iget-object v4, v0, Laya;->b:[J

    iget-object v5, v0, Laya;->c:[Ljava/lang/Object;

    iget-object v0, v0, Laya;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p2, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lp8d;

    new-instance v15, Lo8d;

    move/from16 p3, v12

    iget v12, v14, Lp8d;->a:I

    iget-object v14, v14, Lp8d;->b:Lf9d;

    invoke-direct {v15, v12, v14, v1, v2}, Lo8d;-><init>(ILf9d;J)V

    invoke-virtual {v3, v7, v8, v15}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v8

    move/from16 p3, v12

    :goto_2
    shr-long v9, v9, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    move/from16 v12, p3

    goto :goto_1

    :cond_1
    move/from16 p2, v8

    move v7, v12

    if-ne v11, v7, :cond_3

    move/from16 v7, p2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Ld9d;->u(Laya;I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lb8d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Ld9d;->E0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbch;

    invoke-virtual {p2, p1, p3}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lq64;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld9d;->o(J)Lo8d;

    move-result-object p1

    iget-object v0, p1, Lo8d;->b:Lf9d;

    iget p1, p1, Lo8d;->a:I

    invoke-virtual {p0, p1, v0}, Ld9d;->m(ILf9d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILf9d;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Ld9d;->z0:Lxk8;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget p2, Lo8e;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget p2, Lo8e;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p2, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Llih;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    new-instance v2, Lm5b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lm5b;-><init>(I)V

    invoke-direct {v1, p1, v2}, Llih;-><init>(La6c;Le37;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwwb;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lwwb;->c:Lgy8;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfk8;->z(JJ)Lq81;

    move-result-object p1

    iget-object v0, p2, Lwwb;->a:Landroid/content/Context;

    iget-object p2, p2, Lwwb;->f:Ljava/util/Locale;

    sget-object v1, Lkhh;->b:[Ljava/lang/String;

    iget v1, p1, Lq81;->b:I

    iget-wide v2, p1, Lq81;->c:J

    invoke-static {v1}, Li62;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lo8e;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Li62;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lfk8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lo8e;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lo8e;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lo8e;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lo8e;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Lo8e;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lo8e;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lo8e;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lo8e;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lo8e;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public final n()Lxn3;
    .locals 1

    iget-object v0, p0, Ld9d;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final o(J)Lo8d;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ls8d;

    invoke-direct {v1, p0, p1, p2}, Ls8d;-><init>(Ld9d;J)V

    new-instance p1, Lu8d;

    invoke-direct {p1, v1}, Lu8d;-><init>(Ls8d;)V

    iget-object p2, p0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo8d;->d:Lo8d;

    return-object p1
.end method

.method public final p()Lp96;
    .locals 1

    iget-object v0, p0, Ld9d;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method public final q(Lo8d;)Z
    .locals 5

    iget-wide v0, p1, Lo8d;->c:J

    invoke-virtual {p0}, Ld9d;->p()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lil5;->d:I

    invoke-virtual {p0}, Ld9d;->n()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Lol5;->c:Lol5;

    invoke-static {v2, v3, p1}, Lluj;->S(JLol5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ld9d;->p()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    iget-object v2, p1, Lqa6;->k1:Lu96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lol5;->d:Lol5;

    invoke-static {p1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lil5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lk8d;->Y:Ljava/lang/String;

    const-string v1, "moveOnlineToOffline"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsya;

    invoke-interface {v3}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8d;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lo8d;->b:Lf9d;

    sget-object v6, Lf9d;->c:Lf9d;

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lo8d;->c(J)Lo8d;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eq v5, v4, :cond_0

    invoke-interface {v3, v5}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, La09;->o:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "moveOnlineToOffline "

    invoke-static {v1, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Ljava/util/Collection;Lm4h;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld9d;->y0:Lkbf;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lai8;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lbi8;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final t(JLjava/lang/String;)Lc6f;
    .locals 7

    iget-object v0, p0, Ld9d;->y0:Lkbf;

    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La09;->X:La09;

    invoke-virtual {p0}, Ld9d;->p()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lawb;->b(La09;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "schedule is not enabled! #"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    iget-object v3, p0, Ld9d;->y0:Lkbf;

    invoke-virtual {v3}, Lkbf;->a()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-nez p1, :cond_4

    iget-object p1, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lawb;->b(La09;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "schedule: dropValue "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v4

    :cond_4
    iget-object p1, p0, Lk8d;->Y:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, La09;->o:La09;

    invoke-virtual {p2, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "schedule: owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", scheduledValues=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ld9d;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lvm2;

    const/16 v2, 0x8

    invoke-direct {p2, v1, v2, p3}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwvd;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lwvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p1, p0, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lb6f;

    invoke-direct {p2, v1, p0, p3, v0}, Lb6f;-><init>(Ljava/lang/Long;Ld9d;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lwvd;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lwvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Lc6f;

    invoke-direct {p1, p0, p3, v0, v1}, Lc6f;-><init>(Ld9d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk8d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(values={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x3a

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}owners={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9d;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laya;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Laya;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Ld9d;->p()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->s()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Laya;

    iget v14, v1, Laya;->e:I

    invoke-direct {v2, v14}, Laya;-><init>(I)V

    iget-object v14, v1, Laya;->b:[J

    iget-object v15, v1, Laya;->c:[Ljava/lang/Object;

    iget-object v1, v1, Laya;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v5, 0x3

    add-int v22, v22, v11

    move/from16 v23, v8

    move/from16 v24, v9

    aget-wide v8, v14, v22

    aget-object v22, v15, v22

    move-object/from16 v12, v22

    check-cast v12, Lo8d;

    iget-object v3, v12, Lo8d;->b:Lf9d;

    move/from16 v25, v13

    sget-object v13, Lf9d;->c:Lf9d;

    if-eq v3, v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    sget-object v13, Lf9d;->b:Lf9d;

    :cond_2
    if-ne v13, v3, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Laya;->k(JLjava/lang/Object;)V

    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lo8d;

    move-object/from16 p1, v1

    iget v1, v12, Lo8d;->a:I

    move-wide/from16 v26, v6

    iget-wide v6, v12, Lo8d;->c:J

    invoke-direct {v3, v1, v13, v6, v7}, Lo8d;-><init>(ILf9d;J)V

    invoke-virtual {v2, v8, v9, v3}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v26, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move v1, v13

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    invoke-virtual {v1}, Laya;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v2, Lume;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ld9d;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Lume;->a:I

    new-instance v4, Laya;

    iget v5, v1, Laya;->e:I

    invoke-direct {v4, v5}, Laya;-><init>(I)V

    iget-object v5, v1, Laya;->b:[J

    iget-object v6, v1, Laya;->c:[Ljava/lang/Object;

    iget-object v7, v1, Laya;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v23

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_d

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    move-object v15, v6

    move-object/from16 v26, v7

    aget-wide v6, v5, v14

    aget-object v14, v15, v14

    check-cast v14, Lo8d;

    move-object/from16 v27, v5

    iget v5, v2, Lume;->a:I

    move-wide/from16 v28, v10

    iget v10, v14, Lo8d;->a:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lume;->a:I

    invoke-virtual {v0, v6, v7, v14}, Ld9d;->w(JLo8d;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v6, v7, v14}, Laya;->g(JLjava/lang/Object;)V

    :cond_b
    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    move-wide/from16 v28, v10

    goto :goto_8

    :goto_9
    shr-long v10, v28, v5

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    :goto_a
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    new-instance v5, Lt8d;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lt8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v2, v0, Ld9d;->D0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly94;

    instance-of v3, v2, Ly94;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v3, v2, Ly94;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lx94;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lx94;-><init>(Ly94;Laya;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v6, v6, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_11
    invoke-virtual {v4}, Laya;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static/range {p2 .. p2}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    move/from16 v2, v24

    if-ne v1, v2, :cond_18

    iget-object v1, v4, Laya;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_16

    const/4 v2, 0x0

    :goto_c
    aget-wide v5, v1, v2

    not-long v7, v5

    shl-long v7, v7, v23

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_15

    sub-int v7, v2, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_14

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v4, Laya;->b:[J

    aget-wide v10, v9, v8

    iget-object v9, v4, Laya;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lo8d;

    iget-object v9, v0, Ld9d;->F0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luf4;

    iget-object v9, v9, Luf4;->a:Li84;

    invoke-virtual {v9, v10, v11}, Li84;->g(J)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v8}, Laya;->j(I)Ljava/lang/Object;

    :cond_13
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/16 v8, 0x8

    if-ne v13, v8, :cond_16

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    :goto_e
    if-eq v2, v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    iget v1, v4, Laya;->e:I

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_f
    return-void

    :cond_1a
    :goto_10
    iget-object v1, v0, Ld9d;->w0:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lc9d;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v0, v6}, Lc9d;-><init>(Laya;Ld9d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ld9d;->x0:Lpye;

    const/4 v4, 0x2

    invoke-static {v3, v1, v6, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final v(Laya;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Laya;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Laya;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld9d;->n()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->j()J

    move-result-wide v2

    new-instance v4, Laya;

    iget v5, v1, Laya;->e:I

    invoke-direct {v4, v5}, Laya;-><init>(I)V

    iget-object v5, v1, Laya;->b:[J

    iget-object v6, v1, Laya;->c:[Ljava/lang/Object;

    iget-object v1, v1, Laya;->a:[J

    array-length v7, v1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v8, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lp8d;

    move-object/from16 v16, v1

    new-instance v1, Lo8d;

    move-object/from16 v19, v5

    iget v5, v14, Lp8d;->a:I

    iget-object v14, v14, Lp8d;->b:Lf9d;

    invoke-direct {v1, v5, v14, v2, v3}, Lo8d;-><init>(ILf9d;J)V

    invoke-virtual {v4, v8, v9, v1}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v14, v18

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move v1, v14

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v0, v4, v8}, Ld9d;->u(Laya;I)V

    return-void
.end method

.method public final w(JLo8d;)Z
    .locals 12

    invoke-virtual {p0}, Ld9d;->p()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->m1:Lr96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lxoc;

    const/16 v2, 0xa

    invoke-direct {p2, p3, v2}, Lxoc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lal;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p1, p3}, Lsya;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lt3;

    const/16 v4, 0x16

    invoke-direct {v3, p3, v4}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lol;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    :cond_1
    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo8d;

    if-eqz v3, :cond_5

    iget v4, v3, Lo8d;->a:I

    iget v5, p3, Lo8d;->a:I

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-class v4, Ld9d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, La09;->X:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v3, Lo8d;->a:I

    iget v8, p3, Lo8d;->a:I

    sget v9, Lil5;->d:I

    sub-int v9, v7, v8

    sget-object v10, Lol5;->d:Lol5;

    invoke-static {v9, v10}, Lluj;->R(ILol5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "updatePresence for #"

    const-string v11, ": prev.seen more than new prev="

    invoke-static {v7, p1, p2, v10, v11}, Li62;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",new="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v4, Lo8d;

    iget v3, v3, Lo8d;->a:I

    iget-object v5, p3, Lo8d;->b:Lf9d;

    iget-wide v6, p3, Lo8d;->c:J

    invoke-direct {v4, v3, v5, v6, v7}, Lo8d;-><init>(ILf9d;J)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, p3

    :goto_2
    invoke-interface {v0, v2, v4}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v4, Lo8d;->a:I

    iget p2, p3, Lo8d;->a:I

    if-ne p1, p2, :cond_6

    iget-object p1, v4, Lo8d;->b:Lf9d;

    iget-object p2, p3, Lo8d;->b:Lf9d;

    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
