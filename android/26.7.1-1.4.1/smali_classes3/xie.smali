.class public final Lxie;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lqje;


# static fields
.field public static final synthetic S0:[Lki8;


# instance fields
.field public final A0:Lb7h;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Llng;

.field public final F0:Lcfe;

.field public final G0:Lcfe;

.field public final H0:Lcfe;

.field public final I0:Lij6;

.field public final J0:Lfx5;

.field public final K0:Lfx5;

.field public final L0:Lb7h;

.field public volatile M0:Landroid/media/AudioFocusRequest;

.field public final N0:Lmlj;

.field public final O0:Lmlj;

.field public final P0:Ljava/lang/String;

.field public final Q0:Lo80;

.field public R0:Z

.field public final X:Lx03;

.field public final Y:Ln81;

.field public final Z:Lxk8;

.field public final b:Lqhe;

.field public final c:Lcie;

.field public final d:Laje;

.field public final o:Leng;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lb7h;

.field public final y0:Lb7h;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxie;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxie;->S0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lqhe;Lcie;Lxk8;Lb7h;Lb7h;Lb7h;Laje;Leng;Lx03;Ln81;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lxie;->b:Lqhe;

    iput-object p2, p0, Lxie;->c:Lcie;

    iput-object p7, p0, Lxie;->d:Laje;

    iput-object p8, p0, Lxie;->o:Leng;

    iput-object p9, p0, Lxie;->X:Lx03;

    iput-object p10, p0, Lxie;->Y:Ln81;

    iput-object p11, p0, Lxie;->Z:Lxk8;

    iput-object p12, p0, Lxie;->v0:Lxk8;

    iput-object p3, p0, Lxie;->w0:Lxk8;

    iput-object p4, p0, Lxie;->x0:Lb7h;

    iput-object p5, p0, Lxie;->y0:Lb7h;

    iput-object p13, p0, Lxie;->z0:Lxk8;

    iput-object p6, p0, Lxie;->A0:Lb7h;

    iput-object p14, p0, Lxie;->B0:Lxk8;

    iput-object p15, p0, Lxie;->C0:Lxk8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lxie;->D0:Lxk8;

    const/4 p3, 0x0

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lxie;->E0:Llng;

    new-instance p7, Lcfe;

    invoke-direct {p7, p6}, Lcfe;-><init>(Lsya;)V

    iput-object p7, p0, Lxie;->F0:Lcfe;

    invoke-interface {p13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leie;

    iget-object p2, p2, Leie;->e:Lcfe;

    iput-object p2, p0, Lxie;->G0:Lcfe;

    invoke-virtual {p5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkc0;->h:Lcfe;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lxie;->H0:Lcfe;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt8;

    invoke-interface {p2}, Lyt8;->c()Lij6;

    move-result-object p2

    iput-object p2, p0, Lxie;->I0:Lij6;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lxie;->J0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lxie;->K0:Lfx5;

    new-instance p2, Lssc;

    const/16 p4, 0x19

    invoke-direct {p2, p0, p4}, Lssc;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lxie;->L0:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lxie;->N0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lxie;->O0:Lmlj;

    const-class p2, Lxie;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxie;->P0:Ljava/lang/String;

    new-instance p2, Lo80;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lo80;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxie;->Q0:Lo80;

    new-instance p2, Li7;

    const/16 p4, 0xd

    invoke-direct {p2, p7, p4}, Li7;-><init>(Lij6;I)V

    new-instance p4, Lfie;

    invoke-direct {p4, p0, p3}, Lfie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static L(Lxie;I)V
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
    iget-object p1, p0, Lxie;->F0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnie;

    const-class v2, Lxie;

    if-nez p1, :cond_2

    iget-object p1, p0, Lxie;->F0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llie;

    if-nez p1, :cond_2

    iget-object p1, p0, Lxie;->F0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lmie;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lxie;->G0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxie;->u()V

    iget-object p0, p0, Lxie;->E0:Llng;

    new-instance v0, Loie;

    invoke-direct {v0, v1, v1}, Loie;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lxie;->c:Lcie;

    iget-object v2, p0, Lxie;->b:Lqhe;

    sget v3, Lz0c;->h:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    iget-object v0, v0, Lcie;->d:Lfx5;

    new-instance v3, Laie;

    invoke-direct {v3, v2, v4}, Laie;-><init>(Lqhe;Logh;)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object v0

    invoke-interface {v0}, Lkhe;->f()V

    invoke-virtual {p0}, Lxie;->u()V

    iget-object v0, p0, Lxie;->E0:Llng;

    new-instance v2, Loie;

    invoke-virtual {p0}, Lxie;->D()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Loie;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lxie;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    if-eqz v10, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lhua;->z(I)Lgua;

    move-result-object v9

    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkc0;->b:[B

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
    invoke-virtual {p0}, Lxie;->u()V

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lo7b;->a:Lo7b;

    new-instance v4, Lwie;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lwie;-><init>(Lxie;J[BLgua;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p0, v5, Lxie;->E0:Llng;

    new-instance v0, Loie;

    invoke-virtual {v5}, Lxie;->D()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Loie;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lxie;Lqhe;J[BLgua;ZLuh4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2i;->a:Ld2i;

    const-string v1, "Media for "

    instance-of v2, p7, Lsie;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lsie;

    iget v3, v2, Lsie;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsie;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsie;

    invoke-direct {v2, p0, p7}, Lsie;-><init>(Lxie;Luh4;)V

    :goto_0
    iget-object p7, v2, Lsie;->Y:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Lsie;->v0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lsie;->X:Z

    iget-object p5, v2, Lsie;->o:Lgua;

    iget-object p1, v2, Lsie;->d:Lqhe;

    :try_start_0
    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lrje;

    invoke-direct {p7, p2, p3, p4}, Lrje;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lsje;

    invoke-direct {p7, p2, p3}, Lsje;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object p2

    iput-object p1, v2, Lsie;->d:Lqhe;

    iput-object p5, v2, Lsie;->o:Lgua;

    iput-boolean p6, v2, Lsie;->X:Z

    iput v5, v2, Lsie;->v0:I

    invoke-interface {p2, p7}, Luje;->f(Ltje;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lc3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lxie;->B0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhua;

    sget-object p3, Lfua;->Z:Lfua;

    invoke-virtual {p2, p3, p5}, Lhua;->u(Lfua;Lgua;)V

    iget-object p2, p0, Lxie;->P0:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, La09;->Y:La09;

    invoke-virtual {p3, p4}, Lawb;->b(La09;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lxie;->c:Lcie;

    iget-object p1, p1, Lcie;->d:Lfx5;

    new-instance p2, Lwhe;

    invoke-direct {p2, p7, p5, p6}, Lwhe;-><init>(Lc3;Lgua;Z)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lxie;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Lxie;JLuh4;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Start recording of "

    instance-of v1, p3, Luie;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Luie;

    iget v2, v1, Luie;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luie;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Luie;

    invoke-direct {v1, p0, p3}, Luie;-><init>(Lxie;Luh4;)V

    :goto_0
    iget-object p3, v1, Luie;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Luie;->X:I

    const/4 v4, 0x0

    const-string v5, "\'"

    const-string v6, "Recoding was failed due to \'"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lxie;->O0:Lmlj;

    sget-object v3, Lxie;->S0:[Lki8;

    aget-object v3, v3, v8

    invoke-virtual {p3, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb8;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Llb8;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lxie;->K()V

    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object p3

    invoke-interface {p3}, Luje;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lxie;->u()V

    :cond_4
    :try_start_1
    iget-object p3, p0, Lxie;->P0:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, La09;->d:La09;

    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lxie;->b:Lqhe;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, p3, v0, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lxie;->E0:Llng;

    new-instance v0, Lnie;

    invoke-direct {v0, v4, v4}, Lnie;-><init>(ZZ)V

    invoke-virtual {p3, v7, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object p3

    invoke-interface {p3, p0}, Luje;->j(Lxie;)V

    iget-object p3, p0, Lxie;->Z:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v0, Lvie;

    invoke-direct {v0, p0, p1, p2, v7}, Lvie;-><init>(Lxie;JLkotlin/coroutines/Continuation;)V

    iput v8, v1, Luie;->X:I

    invoke-static {p3, v0, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object p1

    iget-object p1, p1, Leie;->d:Llng;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Leie;->a:Likg;

    const/4 v0, 0x3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Leie;->c:J

    new-instance p3, Ldie;

    invoke-direct {p3, p1, v7}, Ldie;-><init>(Leie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    iput-object p2, p1, Leie;->a:Likg;

    :goto_3
    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lkc0;->n:Likg;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lkc0;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ljc0;

    invoke-direct {p3, p1, v7}, Ljc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    iput-object p2, p1, Lkc0;->n:Likg;

    :cond_a
    :goto_4
    iget-object p1, p0, Lxie;->Y:Ln81;

    check-cast p1, Lo81;

    invoke-virtual {p1, v4}, Lo81;->e(Z)V

    iget-object p1, p0, Lxie;->O0:Lmlj;

    sget-object p2, Lxie;->S0:[Lki8;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Llb8;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lxie;->L(Lxie;I)V

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
    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object p2

    sget-object p3, Lmhe;->a:Lmhe;

    invoke-interface {p2, p3}, Lkhe;->h(Lohe;)V

    invoke-virtual {p0}, Lxie;->u()V

    iget-object p0, p0, Lxie;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object p2

    sget-object p3, Lnhe;->a:Lnhe;

    invoke-interface {p2, p3}, Lkhe;->h(Lohe;)V

    invoke-virtual {p0}, Lxie;->u()V

    iget-object p0, p0, Lxie;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lxie;->u()V

    throw p1
.end method


# virtual methods
.method public final A()Leie;
    .locals 1

    iget-object v0, p0, Lxie;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    return-object v0
.end method

.method public final B()Luje;
    .locals 1

    iget-object v0, p0, Lxie;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luje;

    return-object v0
.end method

.method public final C(Ltgh;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxie;->b:Lqhe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lz0c;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lz0c;->n:I

    :goto_0
    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lxie;->c:Lcie;

    invoke-virtual {p2, p1, v0}, Lcie;->t(Ltgh;Z)V

    :cond_3
    invoke-virtual {p0}, Lxie;->u()V

    new-instance p1, Loie;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Loie;-><init>(ZI)V

    iget-object p2, p0, Lxie;->E0:Llng;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lxie;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpie;

    instance-of v1, v0, Lnie;

    if-eqz v1, :cond_0

    check-cast v0, Lnie;

    iget-boolean v0, v0, Lnie;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Llie;

    if-nez v1, :cond_2

    instance-of v0, v0, Lmie;

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

    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object v0

    iget-object v1, p0, Lxie;->E0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llie;

    invoke-interface {v0, v2}, Lkhe;->c(Z)V

    invoke-virtual {p0}, Lxie;->u()V

    new-instance v0, Loie;

    invoke-virtual {p0}, Lxie;->D()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Loie;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Logh;

    invoke-virtual {p0, p1, v1}, Lxie;->C(Ltgh;Z)V

    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object p1

    sget-object v0, Llhe;->a:Llhe;

    invoke-interface {p1, v0}, Lkhe;->h(Lohe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxie;->C(Ltgh;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object p1

    sget-object v0, Lnhe;->a:Lnhe;

    invoke-interface {p1, v0}, Lkhe;->h(Lohe;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object p1

    sget-object v0, Lmhe;->a:Lmhe;

    invoke-interface {p1, v0}, Lkhe;->h(Lohe;)V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lxie;->b:Lqhe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lxie;->E0:Llng;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Lz0c;->g:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    iget-object v0, p0, Lxie;->c:Lcie;

    invoke-virtual {v0, v4, v3}, Lcie;->t(Ltgh;Z)V

    new-instance v0, Loie;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Loie;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lmie;

    invoke-virtual {p0}, Lxie;->D()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lmie;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v0

    invoke-interface {v0}, Luje;->g()V

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object v0

    invoke-virtual {v0}, Leie;->a()V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lxie;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpie;

    instance-of v2, v1, Lnie;

    if-nez v2, :cond_0

    const-class v0, Lxie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lnie;

    iget-boolean v1, v1, Lnie;->a:Z

    new-instance v2, Lnie;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnie;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object v0

    invoke-interface {v0}, Lkhe;->d()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lxie;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpie;

    instance-of v1, v1, Lnie;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v4

    invoke-interface {v4}, Luje;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object v4

    invoke-virtual {v4}, Leie;->a()V

    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lkc0;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lhc0;

    invoke-direct {v6, v4, v2}, Lhc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    new-instance v1, Llie;

    invoke-direct {v1, v3}, Llie;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lxie;->u()V

    new-instance v4, Loie;

    invoke-direct {v4, v3, v1}, Loie;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lxie;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpie;

    instance-of v1, v1, Llie;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxie;->K()V

    iget-object v1, p0, Lxie;->d:Laje;

    invoke-virtual {v1}, Laje;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxie;->c:Lcie;

    invoke-virtual {p0}, Lxie;->w()Logh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcie;->t(Ltgh;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v4

    invoke-interface {v4}, Luje;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object v4

    iget-object v5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Leie;->a:Likg;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Leie;->c:J

    new-instance v6, Ldie;

    invoke-direct {v6, v4, v3}, Ldie;-><init>(Leie;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v5

    iput-object v5, v4, Leie;->a:Likg;

    :goto_0
    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lkc0;->n:Likg;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lkc0;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljc0;

    invoke-direct {v6, v4, v3}, Ljc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v4, Lkc0;->n:Likg;

    :cond_3
    :goto_1
    new-instance v1, Lnie;

    invoke-direct {v1, v2, v2}, Lnie;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->z()Lyt8;

    move-result-object v0

    invoke-interface {v0}, Lyt8;->b()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lxie;->u()V

    new-instance v2, Loie;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Loie;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, p0, Lxie;->b:Lqhe;

    sget-object v4, Lqie;->$EnumSwitchMapping$0:[I

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

    iget-object v1, p0, Lxie;->Q0:Lo80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lxie;->L0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lxie;->M0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lxie;->z()Lyt8;

    move-result-object v0

    invoke-interface {v0}, Lyt8;->release()V

    invoke-virtual {p0}, Lxie;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lxie;->c:Lcie;

    iget-object v1, p0, Lxie;->b:Lqhe;

    iget-object v0, v0, Lcie;->d:Lfx5;

    new-instance v2, Lxhe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxhe;-><init>(Lqhe;Z)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v0

    invoke-interface {v0}, Luje;->c()V

    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luje;->j(Lxie;)V

    invoke-virtual {p0}, Lxie;->z()Lyt8;

    move-result-object v0

    invoke-interface {v0, v1}, Lyt8;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object v0

    iget-object v2, v0, Leie;->a:Likg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Leie;->a:Likg;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Leie;->b:J

    iget-object v0, v0, Leie;->d:Llng;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkc0;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgc0;

    invoke-direct {v3, v0, v1}, Lgc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    invoke-virtual {p0}, Lxie;->x()Lkhe;

    move-result-object v0

    invoke-interface {v0}, Lkhe;->clear()V

    iget-object v0, p0, Lxie;->M0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxie;->L0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lxie;->M0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lxie;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpie;

    instance-of v2, v1, Lnie;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lxie;->B()Luje;

    move-result-object v5

    invoke-interface {v5}, Luje;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lxie;->A()Leie;

    move-result-object v5

    invoke-virtual {v5}, Leie;->a()V

    invoke-virtual {p0}, Lxie;->y()Lkc0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lkc0;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lhc0;

    invoke-direct {v7, v5, v3}, Lhc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lxie;->u()V

    new-instance v1, Loie;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Loie;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lxie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Llie;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lxie;->d:Laje;

    invoke-virtual {v1}, Laje;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxie;->b:Lqhe;

    sget-object v4, Lqhe;->a:Lqhe;

    if-ne v1, v4, :cond_3

    new-instance v1, Lmie;

    invoke-virtual {p0}, Lxie;->D()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lmie;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Llie;

    invoke-direct {v1, v2}, Llie;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Logh;
    .locals 2

    iget-object v0, p0, Lxie;->b:Lqhe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lz0c;->a:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lz0c;->p:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    return-object v1
.end method

.method public final x()Lkhe;
    .locals 1

    iget-object v0, p0, Lxie;->A0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method public final y()Lkc0;
    .locals 1

    iget-object v0, p0, Lxie;->y0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc0;

    return-object v0
.end method

.method public final z()Lyt8;
    .locals 1

    iget-object v0, p0, Lxie;->x0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt8;

    return-object v0
.end method
