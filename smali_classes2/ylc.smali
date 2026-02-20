.class public final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2f;


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Ln8;

.field public final a:Lqy0;

.field public final b:Lbjg;

.field public final c:Lhih;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Lhxf;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lylc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lylc;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lqy0;Lj88;Lbjg;Lhih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lylc;->a:Lqy0;

    iput-object p5, p0, Lylc;->b:Lbjg;

    iput-object p6, p0, Lylc;->c:Lhih;

    iput-object p1, p0, Lylc;->d:Lj88;

    iput-object p2, p0, Lylc;->o:Lj88;

    iput-object p4, p0, Lylc;->X:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lylc;->Y:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Lylc;->Z:Ln8;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lylc;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lylc;->t0:Lhxf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lylc;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lylc;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lylc;->v0:Ljava/lang/String;

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance p4, Lvlc;

    invoke-direct {p4, p0, p1}, Lvlc;-><init>(Lylc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p6, p3, p1, p4, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p3, Lba3;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lba3;-><init>(Lb96;I)V

    sget p2, Lgc5;->d:I

    sget-object p2, Lmc5;->d:Lmc5;

    invoke-static {v0, p2}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    new-instance p2, Lm96;

    invoke-direct {p2, v0, v1, p3, p1}, Lm96;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lzka;->f(Lys6;)Lad2;

    move-result-object p2

    new-instance p3, Lwlc;

    invoke-direct {p3, p0, p1}, Lwlc;-><init>(Lylc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p5}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p6}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(JLqlc;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p3, :cond_0

    iget-object p3, p0, Lylc;->d:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lulc;

    invoke-virtual {p3, p1, p2}, Lulc;->a(J)Lqlc;

    move-result-object p3

    :cond_0
    iget p1, p3, Lqlc;->a:I

    iget-object p2, p3, Lqlc;->b:Lzlc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p3, p0, Lylc;->o:Lj88;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget p2, Lald;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget p2, Lald;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget p2, Lald;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbrg;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    new-instance v1, Lvw9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvw9;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lbrg;-><init>(Llob;Lks6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_4
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfb;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lvfb;->c:Lhl8;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltu7;->f(JJ)Lt41;

    move-result-object p1

    iget-object p3, p2, Lvfb;->a:Landroid/content/Context;

    iget-object p2, p2, Lvfb;->f:Ljava/util/Locale;

    sget-object v0, Laqg;->b:[Ljava/lang/String;

    iget v0, p1, Lt41;->b:I

    iget-wide v1, p1, Lt41;->c:J

    invoke-static {v0}, Ly12;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lald;->presence_was_long_ago:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v0, p1}, Ly12;->d(II)Z

    move-result p1

    invoke-static {p2, v1, v2, p1}, Ltu7;->h(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lald;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lald;->tt_dates_months_last_seen:I

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lald;->tt_dates_weeks_last_seen:I

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lald;->tt_dates_days_last_seen:I

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    sget p1, Lald;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget p1, Lald;->tt_dates_yesterday_at:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p2}, Ltu7;->c(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lald;->tt_dates_hours_last_seen:I

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lald;->tt_dates_minutes_last_seen:I

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lald;->tt_dates_right_now:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public final b()J
    .locals 6

    :cond_0
    iget-object v0, p0, Lylc;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lylc;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8e;

    invoke-virtual {v2}, Li8e;->a()Lv64;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v2, v2, Lz64;->a:Lm8e;

    new-instance v3, Lu43;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lu43;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {v2, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "PresenceController"

    const-string v2, "moveOnlineToLastSeen"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loha;

    invoke-direct {v1}, Loha;-><init>()V

    iget-object v2, v0, Lylc;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulc;

    new-instance v3, Loha;

    iget-object v2, v2, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Loha;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgia;

    invoke-interface {v4}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlc;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5, v6, v4}, Loha;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Loha;->b:[J

    iget-object v4, v3, Loha;->c:[Ljava/lang/Object;

    iget-object v3, v3, Loha;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

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

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Lqlc;

    iget-object v6, v13, Lqlc;->b:Lzlc;

    move/from16 v17, v11

    sget-object v11, Lzlc;->c:Lzlc;

    if-ne v6, v11, :cond_3

    new-instance v6, Lqlc;

    iget v11, v13, Lqlc;->a:I

    sget-object v13, Lzlc;->b:Lzlc;

    invoke-direct {v6, v11, v13}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v1, v14, v15, v6}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v11

    :cond_3
    :goto_3
    shr-long v8, v8, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_2

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lylc;->e(Loha;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lylc;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lylc;->c()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Loha;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Loha;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lylc;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    new-instance v2, Loha;

    iget v14, v1, Loha;->e:I

    invoke-direct {v2, v14}, Loha;-><init>(I)V

    iget-object v14, v1, Loha;->b:[J

    iget-object v15, v1, Loha;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loha;->a:[J

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

    check-cast v12, Lqlc;

    iget-object v3, v12, Lqlc;->b:Lzlc;

    move/from16 v25, v13

    sget-object v13, Lzlc;->c:Lzlc;

    if-eq v3, v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    sget-object v13, Lzlc;->b:Lzlc;

    :cond_2
    if-ne v13, v3, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lqlc;

    iget v12, v12, Lqlc;->a:I

    invoke-direct {v3, v12, v13}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v2, v8, v9, v3}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v6, v25

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move/from16 v23, v8

    move/from16 v24, v9

    move v3, v13

    if-ne v10, v3, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto :goto_0

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
    invoke-virtual {v1}, Loha;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    return-void

    :cond_a
    iget-object v2, v0, Lylc;->t0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Loha;->b:[J

    iget-object v5, v1, Loha;->c:[Ljava/lang/Object;

    iget-object v6, v1, Loha;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    const/4 v8, 0x0

    :goto_7
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v13, :cond_c

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_b

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-wide v14, v4, v12

    aget-object v12, v5, v12

    check-cast v12, Lqlc;

    invoke-virtual {v0, v14, v15, v12}, Lylc;->g(JLqlc;)V

    iget v12, v12, Lqlc;->a:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_b
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/16 v12, 0x8

    if-ne v13, v12, :cond_e

    :cond_d
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v0, Lylc;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lylc;->b:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lxlc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxlc;-><init>(Lylc;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Lylc;->c:Lhih;

    move/from16 v6, v24

    invoke-static {v5, v2, v4, v3, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance v2, Lk84;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Loha;->e:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Loha;->b:[J

    iget-object v1, v1, Loha;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_12

    const/4 v6, 0x0

    :goto_9
    aget-wide v7, v1, v6

    not-long v9, v7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_11

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v13, :cond_10

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_f

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v12, 0x8

    shr-long/2addr v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    const/16 v12, 0x8

    if-ne v13, v12, :cond_12

    goto :goto_b

    :cond_11
    const/16 v12, 0x8

    :goto_b
    if-eq v6, v5, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    invoke-direct {v2, v3}, Lk84;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lylc;->a:Lqy0;

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loha;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Loha;->e:I

    const-string v4, "onContactPresence, presence.count() = "

    invoke-static {v3, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PresenceController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Loha;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Loha;

    iget v2, v0, Loha;->e:I

    invoke-direct {v1, v2}, Loha;-><init>(I)V

    iget-object v2, v0, Loha;->b:[J

    iget-object v3, v0, Loha;->c:[Ljava/lang/Object;

    iget-object v0, v0, Loha;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    :goto_1
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lrlc;

    new-instance v15, Lqlc;

    iget v5, v12, Lrlc;->a:I

    iget-object v12, v12, Lrlc;->b:Lzlc;

    invoke-direct {v15, v5, v12}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v1, v13, v14, v15}, Loha;->g(JLjava/lang/Object;)V

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Lylc;->e(Loha;)V

    return-void
.end method

.method public final g(JLqlc;)V
    .locals 4

    iget-object v0, p0, Lylc;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    iget-object v1, v0, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lulc;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->presence-seen-eq:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lmia;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p3}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldk;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p2}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    invoke-interface {p1, p3}, Lgia;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ltlc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    if-eqz v0, :cond_3

    iget v0, v0, Lqlc;->a:I

    iget v2, p3, Lqlc;->a:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltlc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgia;

    :cond_2
    invoke-interface {v2}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lqlc;

    new-instance p2, Lqlc;

    iget-object v1, p3, Lqlc;->b:Lzlc;

    invoke-direct {p2, v0, v1}, Lqlc;-><init>(ILzlc;)V

    invoke-interface {v2, p1, p2}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltlc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    :cond_4
    invoke-interface {p1}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqlc;

    invoke-interface {p1, p2, p3}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-void
.end method
