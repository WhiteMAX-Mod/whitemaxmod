.class public final Luu6;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Llng;

.field public final B0:Lcfe;

.field public final C0:Lcfe;

.field public D0:Z

.field public final X:Lovi;

.field public final Y:Lfp6;

.field public final Z:Lnr6;

.field public final b:Leah;

.field public final c:Ljub;

.field public final d:Lo44;

.field public final o:Lavb;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lfub;Lxk8;Leah;Ljub;Lo44;Lavb;Lovi;Lfp6;Lnr6;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p5, p0, Luu6;->b:Leah;

    iput-object p6, p0, Luu6;->c:Ljub;

    iput-object p7, p0, Luu6;->d:Lo44;

    iput-object v0, p0, Luu6;->o:Lavb;

    move-object/from16 v1, p9

    iput-object v1, p0, Luu6;->X:Lovi;

    move-object/from16 v1, p10

    iput-object v1, p0, Luu6;->Y:Lfp6;

    move-object/from16 v1, p11

    iput-object v1, p0, Luu6;->Z:Lnr6;

    iput-object p4, p0, Luu6;->v0:Lxk8;

    iput-object p1, p0, Luu6;->w0:Lxk8;

    iput-object p2, p0, Luu6;->x0:Lxk8;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    iget-object p2, v0, Lavb;->b:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcpa;

    iget-object p2, p2, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    iget-object v4, v2, Lapa;->a:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ler6;

    iget-object v4, v2, Lapa;->a:Ljava/lang/String;

    iget-object v5, v2, Lapa;->b:Ljava/lang/CharSequence;

    iget-object v6, v2, Lapa;->c:Lol4;

    iget-object v2, v2, Lapa;->d:Ljava/util/Set;

    const/4 v7, 0x0

    move-object/from16 p10, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p9, v6

    move-object/from16 p8, v7

    invoke-direct/range {p5 .. p10}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lol4;Ljava/util/Set;)V

    move-object v2, p5

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lht8;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    new-instance p2, Ler6;

    iget-object p4, p0, Luu6;->c:Ljub;

    iget-object p4, p4, Ljub;->a:Landroid/content/Context;

    sget v1, Ls1f;->v0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-class v1, Lgr6;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    sget-object v5, Lol4;->b:Lol4;

    move-object p5, p2

    move-object p7, p4

    move-object/from16 p10, v1

    move-object p6, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lol4;Ljava/util/Set;)V

    invoke-virtual {p1, v0, p2}, Lht8;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Luu6;->y0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Luu6;->z0:Lcfe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Luu6;->A0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Luu6;->B0:Lcfe;

    iget-object p1, p0, Luu6;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvn4;->A0:Lcfe;

    new-instance p2, Li7;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Li7;-><init>(Lij6;I)V

    iget-object p1, p3, Lfub;->g:Lcfe;

    new-instance p3, Li7;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lpf3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, v3}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lom6;

    invoke-direct {v1, p2, p3, p1, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Luu6;->b:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p2, Liu6;

    invoke-direct {p2, p0, p4}, Liu6;-><init>(Luu6;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    invoke-direct {p3, p1, p2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Luu6;->b:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget p1, Lil5;->d:I

    const/4 p1, 0x2

    sget-object p2, Lol5;->d:Lol5;

    invoke-static {p1, p2}, Lluj;->R(ILol5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lil5;->g(J)J

    move-result-wide p1

    new-instance p3, Lvme;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lvme;->a:J

    new-instance v1, Lqu6;

    invoke-direct {v1, p0, p3, p4}, Lqu6;-><init>(Luu6;Lvme;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lr90;->i(Ls37;)Lb22;

    move-result-object v1

    iget-object v2, p0, Luu6;->d:Lo44;

    iget-object v2, v2, Lo44;->a:Llng;

    new-instance v3, Lcfe;

    invoke-direct {v3, v2}, Lcfe;-><init>(Lsya;)V

    new-instance v2, Lx3;

    const/16 v4, 0x11

    invoke-direct {v2, v3, p0, v4}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v3, Lou6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p4, v0}, Lou6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    invoke-direct {v4, v1, v2, v3, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v0

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    new-instance v1, Lnu6;

    invoke-direct {v1, p3, p1, p2, p4}, Lnu6;-><init>(Lvme;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    sget-object p2, Ldh7;->c:Ldh7;

    sget-object p3, Lg5g;->b:Lj7b;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Luu6;->C0:Lcfe;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Luu6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luu6;->y0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler6;

    iget-object v2, v2, Ler6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Luu6;->A0:Llng;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
