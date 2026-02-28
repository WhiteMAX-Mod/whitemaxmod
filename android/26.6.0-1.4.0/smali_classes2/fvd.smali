.class public final Lfvd;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lyvd;


# static fields
.field public static final synthetic P0:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lhxf;

.field public final C0:Lmrd;

.field public final D0:Lmrd;

.field public final E0:Lmrd;

.field public final F0:Lb96;

.field public final G0:Ltn5;

.field public final H0:Ltn5;

.field public final I0:Lbgg;

.field public volatile J0:Landroid/media/AudioFocusRequest;

.field public final K0:Ln8;

.field public final L0:Ln8;

.field public final M0:Ljava/lang/String;

.field public final N0:Ln50;

.field public O0:Z

.field public final X:Ljv2;

.field public final Y:Lq41;

.field public final Z:Lj88;

.field public final b:Lytd;

.field public final c:Lkud;

.field public final d:Livd;

.field public final o:Laxf;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lbgg;

.field public final v0:Lbgg;

.field public final w0:Lj88;

.field public final x0:Lbgg;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfvd;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfvd;->P0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lytd;Lkud;Lj88;Lbgg;Lbgg;Lbgg;Livd;Laxf;Ljv2;Lq41;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lfvd;->b:Lytd;

    iput-object p2, p0, Lfvd;->c:Lkud;

    iput-object p7, p0, Lfvd;->d:Livd;

    iput-object p8, p0, Lfvd;->o:Laxf;

    iput-object p9, p0, Lfvd;->X:Ljv2;

    iput-object p10, p0, Lfvd;->Y:Lq41;

    iput-object p11, p0, Lfvd;->Z:Lj88;

    iput-object p12, p0, Lfvd;->s0:Lj88;

    iput-object p3, p0, Lfvd;->t0:Lj88;

    iput-object p4, p0, Lfvd;->u0:Lbgg;

    iput-object p5, p0, Lfvd;->v0:Lbgg;

    iput-object p13, p0, Lfvd;->w0:Lj88;

    iput-object p6, p0, Lfvd;->x0:Lbgg;

    iput-object p14, p0, Lfvd;->y0:Lj88;

    iput-object p15, p0, Lfvd;->z0:Lj88;

    move-object/from16 p3, p16

    iput-object p3, p0, Lfvd;->A0:Lj88;

    const/4 p3, 0x0

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p6

    iput-object p6, p0, Lfvd;->B0:Lhxf;

    new-instance p7, Lmrd;

    invoke-direct {p7, p6}, Lmrd;-><init>(Lgia;)V

    iput-object p7, p0, Lfvd;->C0:Lmrd;

    invoke-interface {p13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmud;

    iget-object p2, p2, Lmud;->e:Lmrd;

    iput-object p2, p0, Lfvd;->D0:Lmrd;

    invoke-virtual {p5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg90;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lg90;->h:Lmrd;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lfvd;->E0:Lmrd;

    invoke-virtual {p4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg8;

    invoke-interface {p2}, Lzg8;->c()Lb96;

    move-result-object p2

    iput-object p2, p0, Lfvd;->F0:Lb96;

    new-instance p2, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lfvd;->G0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lfvd;->H0:Ltn5;

    new-instance p2, Lgrc;

    const/16 p4, 0xa

    invoke-direct {p2, p4, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lbgg;

    invoke-direct {p4, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p4, p0, Lfvd;->I0:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lfvd;->K0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lfvd;->L0:Ln8;

    const-class p2, Lfvd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfvd;->M0:Ljava/lang/String;

    new-instance p2, Ln50;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Ln50;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfvd;->N0:Ln50;

    new-instance p2, Lba3;

    const/16 p4, 0xd

    invoke-direct {p2, p7, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p4, Lnud;

    invoke-direct {p4, p0, p3}, Lnud;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static J(Lfvd;I)V
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
    iget-object p1, p0, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvud;

    const-class v2, Lfvd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ltud;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luud;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lfvd;->D0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfvd;->s()V

    iget-object p0, p0, Lfvd;->B0:Lhxf;

    new-instance v0, Lwud;

    invoke-direct {v0, v1, v1}, Lwud;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lfvd;->c:Lkud;

    iget-object v2, p0, Lfvd;->b:Lytd;

    sget v3, Ltjb;->g:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    iget-object v0, v0, Lkud;->d:Ltn5;

    new-instance v3, Liud;

    invoke-direct {v3, v2, v4}, Liud;-><init>(Lytd;Lcpg;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object v0

    invoke-interface {v0}, Lstd;->f()V

    invoke-virtual {p0}, Lfvd;->s()V

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    new-instance v2, Lwud;

    invoke-virtual {p0}, Lfvd;->B()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Lwud;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lfvd;->y0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    if-eqz v10, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcea;->t(I)Lbea;

    move-result-object v9

    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg90;->b:[B

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_7
    :goto_4
    new-array v0, v1, [B

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lfvd;->s()V

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lyqa;->a:Lyqa;

    new-instance v4, Levd;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Levd;-><init>(Lfvd;J[BLbea;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p0, v5, Lfvd;->B0:Lhxf;

    new-instance v0, Lwud;

    invoke-virtual {v5}, Lfvd;->B()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Lwud;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Lfvd;Lytd;J[BLbea;ZLda4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmah;->a:Lmah;

    const-string v1, "Media for "

    instance-of v2, p7, Lavd;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lavd;

    iget v3, v2, Lavd;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lavd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lavd;

    invoke-direct {v2, p0, p7}, Lavd;-><init>(Lfvd;Lda4;)V

    :goto_0
    iget-object p7, v2, Lavd;->Y:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lavd;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lavd;->X:Z

    iget-object p5, v2, Lavd;->o:Lbea;

    iget-object p1, v2, Lavd;->d:Lytd;

    :try_start_0
    invoke-static {p7}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p7}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lzvd;

    invoke-direct {p7, p2, p3, p4}, Lzvd;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lawd;

    invoke-direct {p7, p2, p3}, Lawd;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object p2

    iput-object p1, v2, Lavd;->d:Lytd;

    iput-object p5, v2, Lavd;->o:Lbea;

    iput-boolean p6, v2, Lavd;->X:Z

    iput v5, v2, Lavd;->s0:I

    invoke-interface {p2, p7}, Lcwd;->f(Lbwd;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lz2;

    if-nez p7, :cond_8

    iget-object p2, p0, Lfvd;->y0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcea;

    sget-object p3, Laea;->Z:Laea;

    invoke-virtual {p2, p3, p5}, Lcea;->s(Laea;Lbea;)V

    iget-object p2, p0, Lfvd;->M0:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lzm8;->Y:Lzm8;

    invoke-virtual {p3, p4}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lfvd;->c:Lkud;

    iget-object p1, p1, Lkud;->d:Ltn5;

    new-instance p2, Leud;

    invoke-direct {p2, p7, p5, p6}, Leud;-><init>(Lz2;Lbea;Z)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lfvd;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lfvd;JLda4;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Start recording of "

    instance-of v1, p3, Lcvd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcvd;

    iget v2, v1, Lcvd;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcvd;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcvd;

    invoke-direct {v1, p0, p3}, Lcvd;-><init>(Lfvd;Lda4;)V

    :goto_0
    iget-object p3, v1, Lcvd;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lcvd;->X:I

    const/4 v4, 0x0

    const-string v5, "\'"

    const-string v6, "Recoding was failed due to \'"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lfvd;->L0:Ln8;

    sget-object v3, Lfvd;->P0:[Lv58;

    aget-object v3, v3, v8

    invoke-virtual {p3, p0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvy7;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lvy7;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lfvd;->I()V

    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object p3

    invoke-interface {p3}, Lcwd;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lfvd;->s()V

    :cond_4
    :try_start_1
    iget-object p3, p0, Lfvd;->M0:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lfvd;->b:Lytd;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, p3, v0, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lfvd;->B0:Lhxf;

    new-instance v0, Lvud;

    invoke-direct {v0, v4, v4}, Lvud;-><init>(ZZ)V

    invoke-virtual {p3, v7, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object p3

    invoke-interface {p3, p0}, Lcwd;->j(Lfvd;)V

    iget-object p3, p0, Lfvd;->Z:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v0, Ldvd;

    invoke-direct {v0, p0, p1, p2, v7}, Ldvd;-><init>(Lfvd;JLkotlin/coroutines/Continuation;)V

    iput v8, v1, Lcvd;->X:I

    invoke-static {p3, v0, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object p1

    iget-object p1, p1, Lmud;->d:Lhxf;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lmud;->a:Lcuf;

    const/4 v0, 0x3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lmud;->c:J

    new-instance p3, Llud;

    invoke-direct {p3, p1, v7}, Llud;-><init>(Lmud;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iput-object p2, p1, Lmud;->a:Lcuf;

    :goto_3
    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lg90;->n:Lcuf;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lg90;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lf90;

    invoke-direct {p3, p1, v7}, Lf90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iput-object p2, p1, Lg90;->n:Lcuf;

    :cond_a
    :goto_4
    iget-object p1, p0, Lfvd;->Y:Lq41;

    check-cast p1, Lr41;

    invoke-virtual {p1, v4}, Lr41;->e(Z)V

    iget-object p1, p0, Lfvd;->L0:Ln8;

    sget-object p2, Lfvd;->P0:[Lv58;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lvy7;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lfvd;->J(Lfvd;I)V

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
    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object p2

    sget-object p3, Lutd;->a:Lutd;

    invoke-interface {p2, p3}, Lstd;->h(Lwtd;)V

    invoke-virtual {p0}, Lfvd;->s()V

    iget-object p0, p0, Lfvd;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object p2

    sget-object p3, Lvtd;->a:Lvtd;

    invoke-interface {p2, p3}, Lstd;->h(Lwtd;)V

    invoke-virtual {p0}, Lfvd;->s()V

    iget-object p0, p0, Lfvd;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lfvd;->s()V

    throw p1
.end method


# virtual methods
.method public final A(Lhpg;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfvd;->b:Lytd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ltjb;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ltjb;->m:I

    :goto_0
    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lfvd;->c:Lkud;

    invoke-virtual {p2, p1, v0}, Lkud;->p(Lhpg;Z)V

    :cond_3
    invoke-virtual {p0}, Lfvd;->s()V

    new-instance p1, Lwud;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lwud;-><init>(ZI)V

    iget-object p2, p0, Lfvd;->B0:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    instance-of v1, v0, Lvud;

    if-eqz v1, :cond_0

    check-cast v0, Lvud;

    iget-boolean v0, v0, Lvud;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Ltud;

    if-nez v1, :cond_2

    instance-of v0, v0, Luud;

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

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object v0

    iget-object v1, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltud;

    invoke-interface {v0, v2}, Lstd;->c(Z)V

    invoke-virtual {p0}, Lfvd;->s()V

    new-instance v0, Lwud;

    invoke-virtual {p0}, Lfvd;->B()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwud;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lcpg;

    invoke-virtual {p0, p1, v1}, Lfvd;->A(Lhpg;Z)V

    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object p1

    sget-object v0, Lttd;->a:Lttd;

    invoke-interface {p1, v0}, Lstd;->h(Lwtd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfvd;->A(Lhpg;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object p1

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-interface {p1, v0}, Lstd;->h(Lwtd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object p1

    sget-object v0, Lutd;->a:Lutd;

    invoke-interface {p1, v0}, Lstd;->h(Lwtd;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lfvd;->b:Lytd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lfvd;->B0:Lhxf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Ltjb;->f:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    iget-object v0, p0, Lfvd;->c:Lkud;

    invoke-virtual {v0, v4, v3}, Lkud;->p(Lhpg;Z)V

    new-instance v0, Lwud;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lwud;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->s()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Luud;

    invoke-virtual {p0}, Lfvd;->B()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Luud;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->g()V

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object v0

    invoke-virtual {v0}, Lmud;->a()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxud;

    instance-of v2, v1, Lvud;

    if-nez v2, :cond_0

    const-class v0, Lfvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lvud;

    iget-boolean v1, v1, Lvud;->a:Z

    new-instance v2, Lvud;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvud;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object v0

    invoke-interface {v0}, Lstd;->d()V

    return-void
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxud;

    instance-of v1, v1, Lvud;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v4

    invoke-interface {v4}, Lcwd;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object v4

    invoke-virtual {v4}, Lmud;->a()V

    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lg90;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ld90;

    invoke-direct {v6, v4, v2}, Ld90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    new-instance v1, Ltud;

    invoke-direct {v1, v3}, Ltud;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lfvd;->s()V

    new-instance v4, Lwud;

    invoke-direct {v4, v3, v1}, Lwud;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxud;

    instance-of v1, v1, Ltud;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfvd;->I()V

    iget-object v1, p0, Lfvd;->d:Livd;

    invoke-virtual {v1}, Livd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfvd;->c:Lkud;

    invoke-virtual {p0}, Lfvd;->u()Lcpg;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkud;->p(Lhpg;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v4

    invoke-interface {v4}, Lcwd;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object v4

    iget-object v5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lmud;->a:Lcuf;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lmud;->c:J

    new-instance v6, Llud;

    invoke-direct {v6, v4, v3}, Llud;-><init>(Lmud;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v5

    iput-object v5, v4, Lmud;->a:Lcuf;

    :goto_0
    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lg90;->n:Lcuf;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lg90;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lf90;

    invoke-direct {v6, v4, v3}, Lf90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v4, Lg90;->n:Lcuf;

    :cond_3
    :goto_1
    new-instance v1, Lvud;

    invoke-direct {v1, v2, v2}, Lvud;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->x()Lzg8;

    move-result-object v0

    invoke-interface {v0}, Lzg8;->b()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lfvd;->s()V

    new-instance v2, Lwud;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lwud;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lfvd;->b:Lytd;

    sget-object v4, Lyud;->$EnumSwitchMapping$0:[I

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

    iget-object v1, p0, Lfvd;->N0:Ln50;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lfvd;->I0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lfvd;->J0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lfvd;->x()Lzg8;

    move-result-object v0

    invoke-interface {v0}, Lzg8;->release()V

    invoke-virtual {p0}, Lfvd;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lfvd;->c:Lkud;

    iget-object v1, p0, Lfvd;->b:Lytd;

    iget-object v0, v0, Lkud;->d:Ltn5;

    new-instance v2, Lfud;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfud;-><init>(Lytd;Z)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->c()V

    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcwd;->j(Lfvd;)V

    invoke-virtual {p0}, Lfvd;->x()Lzg8;

    move-result-object v0

    invoke-interface {v0, v1}, Lzg8;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object v0

    iget-object v2, v0, Lmud;->a:Lcuf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lmud;->a:Lcuf;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmud;->b:J

    iget-object v0, v0, Lmud;->d:Lhxf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lg90;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lc90;

    invoke-direct {v3, v0, v1}, Lc90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    invoke-virtual {p0}, Lfvd;->v()Lstd;

    move-result-object v0

    invoke-interface {v0}, Lstd;->clear()V

    iget-object v0, p0, Lfvd;->J0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfvd;->I0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lfvd;->J0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxud;

    instance-of v2, v1, Lvud;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lfvd;->z()Lcwd;

    move-result-object v5

    invoke-interface {v5}, Lcwd;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfvd;->y()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Lmud;->a()V

    invoke-virtual {p0}, Lfvd;->w()Lg90;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lg90;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ld90;

    invoke-direct {v7, v5, v3}, Ld90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lfvd;->s()V

    new-instance v1, Lwud;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lwud;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lfvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Ltud;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lfvd;->d:Livd;

    invoke-virtual {v1}, Livd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfvd;->b:Lytd;

    sget-object v4, Lytd;->a:Lytd;

    if-ne v1, v4, :cond_3

    new-instance v1, Luud;

    invoke-virtual {p0}, Lfvd;->B()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Luud;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ltud;

    invoke-direct {v1, v2}, Ltud;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lcpg;
    .locals 2

    iget-object v0, p0, Lfvd;->b:Lytd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ltjb;->a:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ltjb;->o:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    return-object v1
.end method

.method public final v()Lstd;
    .locals 1

    iget-object v0, p0, Lfvd;->x0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstd;

    return-object v0
.end method

.method public final w()Lg90;
    .locals 1

    iget-object v0, p0, Lfvd;->v0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90;

    return-object v0
.end method

.method public final x()Lzg8;
    .locals 1

    iget-object v0, p0, Lfvd;->u0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg8;

    return-object v0
.end method

.method public final y()Lmud;
    .locals 1

    iget-object v0, p0, Lfvd;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    return-object v0
.end method

.method public final z()Lcwd;
    .locals 1

    iget-object v0, p0, Lfvd;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    return-object v0
.end method
