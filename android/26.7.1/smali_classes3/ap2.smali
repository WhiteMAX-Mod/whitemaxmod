.class public final Lap2;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lki8;


# instance fields
.field public final A:Lxk8;

.field public final B:Lmlj;

.field public final C:Lmlj;

.field public final D:Lhw5;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Lxk8;

.field public final u:Lxk8;

.field public final v:Lxk8;

.field public final w:Lxk8;

.field public final x:Lxk8;

.field public final y:Lxk8;

.field public final z:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lap2;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lap2;->H:[Lki8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lun5;-><init>(Lgl4;)V

    iput-wide p1, p0, Lap2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lap2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()Lxk8;

    move-result-object v2

    iput-object v2, p0, Lap2;->q:Lxk8;

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    move-result-object v2

    iput-object v2, p0, Lap2;->r:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->s:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->t:Lxk8;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v3

    iput-object v3, p0, Lap2;->u:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->v:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->w:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xcc

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->x:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->y:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xce

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    iput-object v3, p0, Lap2;->z:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x4f

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lap2;->A:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lap2;->B:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lap2;->C:Lmlj;

    new-instance v0, Lhw5;

    new-instance v3, Ljm8;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljm8;-><init>(I)V

    new-instance v4, Lur5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lbbi;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lhw5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lap2;->D:Lhw5;

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lap2;->E:Z

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lap2;->F:Z

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj2;->n0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lap2;->G:Z

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrj2;->A()Z

    :cond_3
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lxo2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lxo2;-><init>(Li7;Lkotlin/coroutines/Continuation;Lap2;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lfe;

    const/16 v1, 0xc

    invoke-direct {p1, p2, p0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Lmo2;

    invoke-direct {p2, p0, v0}, Lmo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p1, p2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final n(Lap2;ZLro2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Ls1f;->z:I

    goto :goto_0

    :cond_0
    sget p1, Ls1f;->F:I

    :goto_0
    iget-object v0, p0, Lun5;->e:Lq4g;

    new-instance v1, Luhd;

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    new-instance p1, Ltm2;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Ltm2;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Luhd;-><init>(Logh;ILz2c;)V

    invoke-virtual {v0, v1, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final o(Lap2;Lrj2;)Ljn5;
    .locals 13

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->p:Lnn2;

    iget-object v1, p0, Lap2;->t:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm;

    invoke-virtual {v1}, Lfm;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lnn2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lap2;->s:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lazb;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnn2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lnn2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lap2;->s:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lazb;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lnn2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Lnn2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lnn2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lap2;->s:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lazb;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lnn2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Ljn5;

    sget-object p0, Ldr0;->c:Ldr0;

    sget-object v0, Lar0;->a:Lar0;

    invoke-virtual {p1, p0, v0}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lrj2;->b:Lao2;

    iget-wide v5, p0, Lao2;->a:J

    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object v7, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lrj2;->p()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lrj2;->b:Lao2;

    iget v11, p0, Lao2;->u0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Ljn5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lrs3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lno2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lno2;-><init>(ILap2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lun5;->a:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lap2;->H:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lap2;->B:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lap2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lap2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lro2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lro2;-><init>(ILap2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lun5;->a:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lso2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lso2;

    iget v1, v0, Lso2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lso2;

    check-cast p3, Luh4;

    invoke-direct {v0, p0, p3}, Lso2;-><init>(Lap2;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lso2;->o:Ljava/lang/Object;

    iget v0, v6, Lso2;->Y:I

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lso2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lap2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lbqk;->a(Landroid/graphics/RectF;)Ln60;

    move-result-object v5

    iget-object p2, p0, Lap2;->y:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpf2;

    iget-wide v2, p3, Lrj2;->a:J

    iget-object p3, p0, Lun5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lso2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lso2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lpf2;->a(JLjava/lang/String;Ln60;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i()Ld2i;
    .locals 6

    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_0

    const-class v0, Lap2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lun5;->b:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfd;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lrj2;->b:Lao2;

    sget-object v4, Ldr0;->c:Ldr0;

    sget-object v5, Lar0;->a:Lar0;

    invoke-virtual {v0, v4, v5}, Lao2;->b(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lzfd;->a(Lzfd;Ljava/lang/String;ZI)Lzfd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lto2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lto2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lun5;->a:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Luo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lun5;->a:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final l(Luh4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lyo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyo2;

    iget v1, v0, Lyo2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo2;

    invoke-direct {v0, p0, p1}, Lyo2;-><init>(Lap2;Luh4;)V

    :goto_0
    iget-object p1, v0, Lyo2;->d:Ljava/lang/Object;

    iget v1, v0, Lyo2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lun5;->j:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lap2;->p()Lrj2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn5;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Ljn5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lap2;->D:Lhw5;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lhw5;->a(ILjava/lang/String;)Lrs3;

    move-result-object v10

    if-nez v10, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljn5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ljn5;->c(Ljn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Ljava/lang/String;I)Ljn5;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lun5;->f()Lmn5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmn5;->a(Lun5;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lun5;->c:Llng;

    invoke-virtual {v6, p1}, Llng;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lrj2;->b:Lao2;

    iget-wide v6, p1, Lao2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lap2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lap2;->A:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lap2;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v4, Lzo2;

    invoke-direct {v4, v1, p0, v3, v5}, Lzo2;-><init>(Ljn5;Lap2;Lrj2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lyo2;->X:I

    invoke-static {p1, v4, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lun5;->j:Llng;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljn5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Ljn5;->c(Ljn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Ljava/lang/String;I)Ljn5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljn5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ljn5;->c(Ljn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Ljava/lang/String;I)Ljn5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lrj2;
    .locals 3

    iget-object v0, p0, Lap2;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lap2;->n:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final q()Leah;
    .locals 1

    iget-object v0, p0, Lap2;->u:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method
