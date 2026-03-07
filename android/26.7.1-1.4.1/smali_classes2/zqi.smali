.class public final Lzqi;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Llng;

.field public final C0:Lcfe;

.field public final D0:Llng;

.field public final E0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:J

.field public final d:Lwka;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Lcfe;

.field public final x0:Llng;

.field public final y0:Lcfe;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzqi;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzqi;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lwka;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 7

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lzqi;->b:J

    iput-wide p3, p0, Lzqi;->c:J

    iput-object p6, p0, Lzqi;->d:Lwka;

    iput-object p8, p0, Lzqi;->o:Lxk8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lzqi;->X:Lxk8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lzqi;->Y:Lxk8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lzqi;->Z:Lxk8;

    invoke-static {p5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzqi;->v0:Llng;

    new-instance p2, Ldvd;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lg5g;->a:Lh7b;

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lzqi;->w0:Lcfe;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzqi;->x0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzqi;->y0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lzqi;->z0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lzqi;->A0:Lmlj;

    new-instance v0, Lsx2;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsx2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzqi;->B0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzqi;->C0:Lcfe;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzqi;->D0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzqi;->E0:Lcfe;

    move-object p1, p7

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance p2, Lvqi;

    invoke-direct {p2, p0, p4}, Lvqi;-><init>(Lzqi;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lzqi;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v1, Lxqi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxqi;

    iget v4, v3, Lxqi;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxqi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxqi;

    invoke-direct {v3, v0, v1}, Lxqi;-><init>(Lzqi;Luh4;)V

    :goto_0
    iget-object v1, v3, Lxqi;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lxqi;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lxqi;->d:Lt3a;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lxqi;->d:Lt3a;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lzqi;->d:Lwka;

    iget-wide v10, v0, Lzqi;->c:J

    iput v8, v3, Lxqi;->Y:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v10, v11, v3}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lt3a;

    if-nez v1, :cond_6

    const-class v0, Lzqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lt3a;->W0:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Lzqi;->X:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    iget-wide v10, v1, Lt3a;->Z:J

    iput-object v1, v3, Lxqi;->d:Lt3a;

    iput v7, v3, Lxqi;->Y:I

    invoke-virtual {v5, v10, v11, v3}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->w0()V

    iget-object v1, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lzqi;->o:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf4;

    iget-wide v7, v1, Lt3a;->o:J

    iput-object v1, v3, Lxqi;->d:Lt3a;

    iput v6, v3, Lxqi;->Y:I

    invoke-virtual {v5, v7, v8, v3}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lq64;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Lzqi;->B0:Llng;

    new-instance v10, Lsx2;

    iget-object v0, v0, Lzqi;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-wide v3, v3, Lt3a;->c:J

    invoke-virtual {v0, v3, v4}, Lwwb;->d(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lsx2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    sget v0, Leqb;->E:I

    iget-wide v1, p0, Lzqi;->c:J

    iget-object v3, p0, Lzqi;->z0:Lfx5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lxw2;->c:Lxw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lzqi;->b:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&message_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_0
    sget v0, Leqb;->H:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lxw2;->c:Lxw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lxw2;->c0(JLjava/lang/Long;)Lyv4;

    move-result-object p1

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lzqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzqi;->v0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lzqi;->x0:Llng;

    sget-object p2, Lldc;->a:Lldc;

    invoke-virtual {p1, v2, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
