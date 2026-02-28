.class public final Lzyh;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lv58;


# instance fields
.field public final A0:Lhxf;

.field public final B0:Lmrd;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:J

.field public final d:Ly4a;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Lmrd;

.field public final u0:Lhxf;

.field public final v0:Lmrd;

.field public final w0:Ltn5;

.field public final x0:Ln8;

.field public final y0:Lhxf;

.field public final z0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzyh;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzyh;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ly4a;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lzyh;->b:J

    iput-wide p3, p0, Lzyh;->c:J

    iput-object p6, p0, Lzyh;->d:Ly4a;

    iput-object p8, p0, Lzyh;->o:Lj88;

    iput-object p9, p0, Lzyh;->X:Lj88;

    iput-object p10, p0, Lzyh;->Y:Lj88;

    iput-object p11, p0, Lzyh;->Z:Lj88;

    invoke-static {p5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzyh;->s0:Lhxf;

    new-instance p2, Lh71;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p12, p0, p3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lnff;->a:Lmqa;

    iget-object p3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lzyh;->t0:Lmrd;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzyh;->u0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lzyh;->v0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lzyh;->w0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lzyh;->x0:Ln8;

    new-instance p1, Lhs2;

    const/16 p2, 0x1f

    invoke-direct {p1, p4, p4, p2}, Lhs2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzyh;->y0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lzyh;->z0:Lmrd;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzyh;->A0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lzyh;->B0:Lmrd;

    check-cast p7, Lcbb;

    invoke-virtual {p7}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance p2, Lvyh;

    invoke-direct {p2, p0, p4}, Lvyh;-><init>(Lzyh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lzyh;Lda4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lxyh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxyh;

    iget v2, v1, Lxyh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxyh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxyh;

    invoke-direct {v1, p0, p1}, Lxyh;-><init>(Lzyh;Lda4;)V

    :goto_0
    iget-object p1, v1, Lxyh;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lxyh;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lxyh;->d:Lpo9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v1, Lxyh;->d:Lpo9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzyh;->d:Ly4a;

    iget-wide v8, p0, Lzyh;->c:J

    iput v6, v1, Lxyh;->Y:I

    iget-object p1, p1, Ly4a;->a:Le9e;

    invoke-virtual {p1, v8, v9, v1}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lpo9;

    if-nez p1, :cond_6

    const-class p0, Lzyh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget v3, p1, Lpo9;->T0:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lzyh;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    iget-wide v8, p1, Lpo9;->Z:J

    iput-object p1, v1, Lxyh;->d:Lpo9;

    iput v5, v1, Lxyh;->Y:I

    invoke-virtual {v3, v8, v9, v1}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lte2;

    invoke-virtual {p1}, Lte2;->t0()V

    iget-object p1, p1, Lte2;->t0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lzyh;->o:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iget-wide v5, p1, Lpo9;->o:J

    iput-object p1, v1, Lxyh;->d:Lpo9;

    iput v4, v1, Lxyh;->Y:I

    invoke-virtual {v3, v5, v6, v1}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Lwy3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    :goto_6
    iget-object v2, p0, Lzyh;->y0:Lhxf;

    new-instance v3, Lhs2;

    iget-object p0, p0, Lzyh;->Y:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfb;

    iget-wide v4, v1, Lpo9;->c:J

    invoke-virtual {p0, v4, v5}, Lvfb;->e(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1c

    invoke-direct {v3, p0, p1, v1}, Lhs2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final r(I)V
    .locals 6

    sget v0, Ln9b;->v:I

    iget-wide v1, p0, Lzyh;->c:J

    iget-object v3, p0, Lzyh;->w0:Ltn5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lmr2;->c:Lmr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lzyh;->b:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&message_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_0
    sget v0, Ln9b;->y:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lmr2;->c:Lmr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lmr2;->J0(JLjava/lang/Long;)Lun4;

    move-result-object p1

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lzyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzyh;->s0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lzyh;->u0:Lhxf;

    sget-object p2, Llvb;->a:Llvb;

    invoke-virtual {p1, v2, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
