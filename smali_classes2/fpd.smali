.class public final Lfpd;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final synthetic Q0:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lspf;

.field public final D0:Lpld;

.field public final E0:Lpld;

.field public final F0:Lpld;

.field public final G0:Ld76;

.field public final H0:Lcm5;

.field public final I0:Lcm5;

.field public final J0:Ln8g;

.field public volatile K0:Landroid/media/AudioFocusRequest;

.field public final L0:Lx07;

.field public final M0:Lx07;

.field public final N0:Ljava/lang/String;

.field public final O0:Lw30;

.field public P0:Z

.field public final X:Llpf;

.field public final Y:Leu2;

.field public final Z:Lo58;

.field public final b:Lynd;

.field public final c:Lkod;

.field public final d:Leuc;

.field public final o:Lf41;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Ln8g;

.field public final w0:Ln8g;

.field public final x0:Lo58;

.field public final y0:Ln8g;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfpd;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfpd;->Q0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lynd;Lkod;Lo58;Ln8g;Ln8g;Ln8g;Leuc;Lo58;Lo58;Llpf;Leu2;)V
    .locals 6

    sget-object v0, Ljki;->a:Ljki;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x206

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lfpd;->b:Lynd;

    iput-object p2, p0, Lfpd;->c:Lkod;

    iput-object p7, p0, Lfpd;->d:Leuc;

    iput-object v1, p0, Lfpd;->o:Lf41;

    move-object/from16 p1, p10

    iput-object p1, p0, Lfpd;->X:Llpf;

    move-object/from16 p1, p11

    iput-object p1, p0, Lfpd;->Y:Leu2;

    iput-object v2, p0, Lfpd;->Z:Lo58;

    iput-object v3, p0, Lfpd;->t0:Lo58;

    iput-object p3, p0, Lfpd;->u0:Lo58;

    iput-object p4, p0, Lfpd;->v0:Ln8g;

    iput-object p5, p0, Lfpd;->w0:Ln8g;

    iput-object v4, p0, Lfpd;->x0:Lo58;

    iput-object p6, p0, Lfpd;->y0:Ln8g;

    iput-object v0, p0, Lfpd;->z0:Lo58;

    iput-object p8, p0, Lfpd;->A0:Lo58;

    iput-object p9, p0, Lfpd;->B0:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lfpd;->C0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lfpd;->D0:Lpld;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmod;

    iget-object p2, p2, Lmod;->e:Lpld;

    iput-object p2, p0, Lfpd;->E0:Lpld;

    invoke-virtual {p5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm70;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lm70;->h:Lpld;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lfpd;->F0:Lpld;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe8;

    invoke-interface {p2}, Lhe8;->c()Ld76;

    move-result-object p2

    iput-object p2, p0, Lfpd;->G0:Ld76;

    new-instance p2, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lfpd;->H0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p4}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lfpd;->I0:Lcm5;

    new-instance p2, Ln0d;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Lfpd;->J0:Ln8g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lfpd;->L0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lfpd;->M0:Lx07;

    const-class p2, Lfpd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfpd;->N0:Ljava/lang/String;

    new-instance p2, Lw30;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lw30;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfpd;->O0:Lw30;

    new-instance p2, Lr83;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Lr83;-><init>(Ld76;I)V

    new-instance p3, Lnod;

    invoke-direct {p3, p0, p1}, Lnod;-><init>(Lfpd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static L(Lfpd;I)V
    .locals 12

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lfpd;->D0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvod;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfpd;->D0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ltod;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfpd;->D0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luod;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfpd;->E0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfpd;->u()V

    iget-object p0, p0, Lfpd;->C0:Lspf;

    new-instance v0, Lwod;

    invoke-direct {v0, v1, v1}, Lwod;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lfpd;->c:Lkod;

    iget-object v2, p0, Lfpd;->b:Lynd;

    sget v3, Llhb;->g:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    iget-object v0, v0, Lkod;->d:Lcm5;

    new-instance v3, Liod;

    invoke-direct {v3, v2, v4}, Liod;-><init>(Lynd;Llhg;)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object v0

    invoke-interface {v0}, Lsnd;->f()V

    invoke-virtual {p0}, Lfpd;->u()V

    iget-object v0, p0, Lfpd;->C0:Lspf;

    new-instance v2, Lwod;

    invoke-virtual {p0}, Lfpd;->D()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Lwod;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lfpd;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lpba;->u(I)Loba;

    move-result-object v9

    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lm70;->b:[B

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_6
    :goto_3
    new-array v0, v1, [B

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lfpd;->u()V

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lgoa;->a:Lgoa;

    new-instance v4, Lepd;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lepd;-><init>(Lfpd;J[BLoba;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p0, v5, Lfpd;->C0:Lspf;

    new-instance v0, Lwod;

    invoke-virtual {v5}, Lfpd;->D()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Lwod;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lfpd;Lynd;J[BLoba;ZLo84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3h;->a:Lb3h;

    const-string v1, "Media for "

    instance-of v2, p7, Lapd;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lapd;

    iget v3, v2, Lapd;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lapd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapd;

    invoke-direct {v2, p0, p7}, Lapd;-><init>(Lfpd;Lo84;)V

    :goto_0
    iget-object p7, v2, Lapd;->Y:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lapd;->t0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lapd;->X:Z

    iget-object p5, v2, Lapd;->o:Loba;

    iget-object p1, v2, Lapd;->d:Lynd;

    :try_start_0
    invoke-static {p7}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lzpd;

    invoke-direct {p7, p2, p3, p4}, Lzpd;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Laqd;

    invoke-direct {p7, p2, p3}, Laqd;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object p2

    iput-object p1, v2, Lapd;->d:Lynd;

    iput-object p5, v2, Lapd;->o:Loba;

    iput-boolean p6, v2, Lapd;->X:Z

    iput v5, v2, Lapd;->t0:I

    invoke-interface {p2, p7}, Lcqd;->f(Lbqd;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lz2;

    if-nez p7, :cond_8

    iget-object p2, p0, Lfpd;->z0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object p3, Lnba;->Z:Lnba;

    invoke-virtual {p2, p3, p5}, Lpba;->t(Lnba;Loba;)V

    iget-object p2, p0, Lfpd;->N0:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lkk8;->Y:Lkk8;

    invoke-virtual {p3, p4}, Ledb;->b(Lkk8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lfpd;->c:Lkod;

    iget-object p1, p1, Lkod;->d:Lcm5;

    new-instance p2, Leod;

    invoke-direct {p2, p7, p5, p6}, Leod;-><init>(Lz2;Loba;Z)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lfpd;->N0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Lfpd;JLo84;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Start recording of "

    instance-of v1, p3, Lcpd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcpd;

    iget v2, v1, Lcpd;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcpd;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcpd;

    invoke-direct {v1, p0, p3}, Lcpd;-><init>(Lfpd;Lo84;)V

    :goto_0
    iget-object p3, v1, Lcpd;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lcpd;->X:I

    const/4 v4, 0x0

    const-string v5, "\'"

    const-string v6, "Recoding was failed due to \'"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfpd;->M0:Lx07;

    sget-object v3, Lfpd;->Q0:[Lz28;

    aget-object v3, v3, v8

    invoke-virtual {p3, p0, v3}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsx7;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lsx7;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lfpd;->K()V

    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object p3

    invoke-interface {p3}, Lcqd;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lfpd;->u()V

    :cond_4
    :try_start_1
    iget-object p3, p0, Lfpd;->N0:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lfpd;->b:Lynd;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, p3, v0, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lfpd;->C0:Lspf;

    new-instance v0, Lvod;

    invoke-direct {v0, v4, v4}, Lvod;-><init>(ZZ)V

    invoke-virtual {p3, v7, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object p3

    invoke-interface {p3, p0}, Lcqd;->j(Lfpd;)V

    iget-object p3, p0, Lfpd;->Z:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p1, p2, v7}, Ldpd;-><init>(Lfpd;JLkotlin/coroutines/Continuation;)V

    iput v8, v1, Lcpd;->X:I

    invoke-static {p3, v0, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object p1

    iget-object p1, p1, Lmod;->d:Lspf;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lmod;->a:Lmmf;

    const/4 v0, 0x3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lmod;->c:J

    new-instance p3, Llod;

    invoke-direct {p3, p1, v7}, Llod;-><init>(Lmod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p2

    iput-object p2, p1, Lmod;->a:Lmmf;

    :goto_3
    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lm70;->n:Lmmf;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ll70;

    invoke-direct {p3, p1, v7}, Ll70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p2

    iput-object p2, p1, Lm70;->n:Lmmf;

    :cond_a
    :goto_4
    iget-object p1, p0, Lfpd;->o:Lf41;

    check-cast p1, Lg41;

    invoke-virtual {p1, v4}, Lg41;->e(Z)V

    iget-object p1, p0, Lfpd;->M0:Lx07;

    sget-object p2, Lfpd;->Q0:[Lz28;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lsx7;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lfpd;->L(Lfpd;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object p2

    sget-object p3, Lund;->a:Lund;

    invoke-interface {p2, p3}, Lsnd;->h(Lwnd;)V

    invoke-virtual {p0}, Lfpd;->u()V

    iget-object p0, p0, Lfpd;->N0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object p2

    sget-object p3, Lvnd;->a:Lvnd;

    invoke-interface {p2, p3}, Lsnd;->h(Lwnd;)V

    invoke-virtual {p0}, Lfpd;->u()V

    iget-object p0, p0, Lfpd;->N0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lfpd;->u()V

    throw p1
.end method


# virtual methods
.method public final A()Lmod;
    .locals 1

    iget-object v0, p0, Lfpd;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    return-object v0
.end method

.method public final B()Lcqd;
    .locals 1

    iget-object v0, p0, Lfpd;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqd;

    return-object v0
.end method

.method public final C(Lqhg;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfpd;->b:Lynd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Llhb;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Llhb;->m:I

    :goto_0
    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lfpd;->c:Lkod;

    invoke-virtual {p2, p1, v0}, Lkod;->s(Lqhg;Z)V

    :cond_3
    invoke-virtual {p0}, Lfpd;->u()V

    new-instance p1, Lwod;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lwod;-><init>(ZI)V

    iget-object p2, p0, Lfpd;->C0:Lspf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    instance-of v1, v0, Lvod;

    if-eqz v1, :cond_0

    check-cast v0, Lvod;

    iget-boolean v0, v0, Lvod;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Ltod;

    if-nez v1, :cond_2

    instance-of v0, v0, Luod;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object v0

    iget-object v1, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltod;

    invoke-interface {v0, v2}, Lsnd;->c(Z)V

    invoke-virtual {p0}, Lfpd;->u()V

    new-instance v0, Lwod;

    invoke-virtual {p0}, Lfpd;->D()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwod;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Llhg;

    invoke-virtual {p0, p1, v1}, Lfpd;->C(Lqhg;Z)V

    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object p1

    sget-object v0, Ltnd;->a:Ltnd;

    invoke-interface {p1, v0}, Lsnd;->h(Lwnd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfpd;->C(Lqhg;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object p1

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-interface {p1, v0}, Lsnd;->h(Lwnd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object p1

    sget-object v0, Lund;->a:Lund;

    invoke-interface {p1, v0}, Lsnd;->h(Lwnd;)V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lfpd;->b:Lynd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lfpd;->C0:Lspf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Llhb;->f:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    iget-object v0, p0, Lfpd;->c:Lkod;

    invoke-virtual {v0, v4, v3}, Lkod;->s(Lqhg;Z)V

    new-instance v0, Lwod;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lwod;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Luod;

    invoke-virtual {p0}, Lfpd;->D()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Luod;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v0

    invoke-interface {v0}, Lcqd;->g()V

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object v0

    invoke-virtual {v0}, Lmod;->a()V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    instance-of v2, v1, Lvod;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lvod;

    iget-boolean v1, v1, Lvod;->a:Z

    new-instance v2, Lvod;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvod;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object v0

    invoke-interface {v0}, Lsnd;->d()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    instance-of v1, v1, Lvod;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v4

    invoke-interface {v4}, Lcqd;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object v4

    invoke-virtual {v4}, Lmod;->a()V

    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lj70;

    invoke-direct {v6, v4, v2}, Lj70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    new-instance v1, Ltod;

    invoke-direct {v1, v3}, Ltod;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lfpd;->u()V

    new-instance v4, Lwod;

    invoke-direct {v4, v3, v1}, Lwod;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    instance-of v1, v1, Ltod;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfpd;->K()V

    iget-object v1, p0, Lfpd;->d:Leuc;

    invoke-virtual {v1}, Leuc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfpd;->c:Lkod;

    invoke-virtual {p0}, Lfpd;->w()Llhg;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkod;->s(Lqhg;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v4

    invoke-interface {v4}, Lcqd;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object v4

    iget-object v5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lmod;->a:Lmmf;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lmod;->c:J

    new-instance v6, Llod;

    invoke-direct {v6, v4, v3}, Llod;-><init>(Lmod;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v5

    iput-object v5, v4, Lmod;->a:Lmmf;

    :goto_0
    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lm70;->n:Lmmf;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ll70;

    invoke-direct {v6, v4, v3}, Ll70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v4, Lm70;->n:Lmmf;

    :cond_3
    :goto_1
    new-instance v1, Lvod;

    invoke-direct {v1, v2, v2}, Lvod;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->z()Lhe8;

    move-result-object v0

    invoke-interface {v0}, Lhe8;->b()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lfpd;->u()V

    new-instance v2, Lwod;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lwod;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lfpd;->b:Lynd;

    sget-object v4, Lyod;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lfpd;->O0:Lw30;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lfpd;->J0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lfpd;->K0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lfpd;->z()Lhe8;

    move-result-object v0

    invoke-interface {v0}, Lhe8;->release()V

    invoke-virtual {p0}, Lfpd;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lfpd;->c:Lkod;

    iget-object v1, p0, Lfpd;->b:Lynd;

    iget-object v0, v0, Lkod;->d:Lcm5;

    new-instance v2, Lfod;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfod;-><init>(Lynd;Z)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v0

    invoke-interface {v0}, Lcqd;->c()V

    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqd;->j(Lfpd;)V

    invoke-virtual {p0}, Lfpd;->z()Lhe8;

    move-result-object v0

    invoke-interface {v0, v1}, Lhe8;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object v0

    iget-object v2, v0, Lmod;->a:Lmmf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lmod;->a:Lmmf;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmod;->b:J

    iget-object v0, v0, Lmod;->d:Lspf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Li70;

    invoke-direct {v3, v0, v1}, Li70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    invoke-virtual {p0}, Lfpd;->x()Lsnd;

    move-result-object v0

    invoke-interface {v0}, Lsnd;->clear()V

    iget-object v0, p0, Lfpd;->K0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfpd;->J0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lfpd;->K0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lfpd;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    instance-of v2, v1, Lvod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lfpd;->B()Lcqd;

    move-result-object v5

    invoke-interface {v5}, Lcqd;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfpd;->A()Lmod;

    move-result-object v5

    invoke-virtual {v5}, Lmod;->a()V

    invoke-virtual {p0}, Lfpd;->y()Lm70;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lj70;

    invoke-direct {v7, v5, v3}, Lj70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lfpd;->u()V

    new-instance v1, Lwod;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lwod;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Ltod;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lfpd;->d:Leuc;

    invoke-virtual {v1}, Leuc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfpd;->b:Lynd;

    sget-object v4, Lynd;->a:Lynd;

    if-ne v1, v4, :cond_3

    new-instance v1, Luod;

    invoke-virtual {p0}, Lfpd;->D()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Luod;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ltod;

    invoke-direct {v1, v2}, Ltod;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Llhg;
    .locals 2

    iget-object v0, p0, Lfpd;->b:Lynd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Llhb;->a:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Llhb;->o:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    return-object v1
.end method

.method public final x()Lsnd;
    .locals 1

    iget-object v0, p0, Lfpd;->y0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnd;

    return-object v0
.end method

.method public final y()Lm70;
    .locals 1

    iget-object v0, p0, Lfpd;->w0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm70;

    return-object v0
.end method

.method public final z()Lhe8;
    .locals 1

    iget-object v0, p0, Lfpd;->v0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8;

    return-object v0
.end method
