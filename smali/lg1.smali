.class public final Llg1;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lp38;

.field public static final C0:Lysb;


# instance fields
.field public final A0:Lyl5;

.field public final X:Z

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Ljava/lang/String;

.field public final c:Lbah;

.field public final d:Lmfi;

.field public final o:Lpyb;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lhof;

.field public final x0:Lhof;

.field public final y0:Le7;

.field public volatile z0:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llg1;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llg1;->B0:[Lp38;

    new-instance v0, Lysb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v1

    sget v2, Lr6b;->A0:I

    invoke-static {v2}, Lb9h;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Llg1;->C0:Lysb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbah;Lmfi;Lpyb;ZLd68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 8

    sget-object v2, Lbx8;->a:Lbx8;

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Llg1;->b:Ljava/lang/String;

    iput-object p2, p0, Llg1;->c:Lbah;

    iput-object p3, p0, Llg1;->d:Lmfi;

    iput-object p4, p0, Llg1;->o:Lpyb;

    iput-boolean p5, p0, Llg1;->X:Z

    iput-object p6, p0, Llg1;->Y:Ld68;

    move-object/from16 p1, p8

    iput-object p1, p0, Llg1;->Z:Ld68;

    move-object/from16 p1, p9

    iput-object p1, p0, Llg1;->s0:Ld68;

    move-object/from16 p1, p10

    iput-object p1, p0, Llg1;->t0:Ld68;

    iput-object p7, p0, Llg1;->u0:Ld68;

    new-instance p2, Lg6;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Llg1;->v0:Ljava/lang/Object;

    new-instance v0, Lfg1;

    if-eqz p5, :cond_0

    sget-object p2, Lbx8;->b:Lbx8;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lfhg;

    const-string p2, ""

    invoke-direct {v5, p2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(Lve0;Lbx8;Lbx8;ZLghg;Ljava/util/List;Lghg;)V

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Llg1;->w0:Lhof;

    iput-object p2, p0, Llg1;->x0:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Llg1;->y0:Le7;

    new-instance p2, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Llg1;->A0:Lyl5;

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance p4, Leg1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Leg1;-><init>(Llg1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p2, p0, Llg1;->z0:Lglf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llg1;->z0:Lglf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p3, Lgg1;

    invoke-direct {p3, p0, p5}, Lgg1;-><init>(Llg1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Llg1;->z0:Lglf;

    return-void
.end method

.method public static final s(Llg1;Ljava/util/List;I)Lghg;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lu6b;->b:I

    new-instance p1, Lxgg;

    invoke-direct {p1, p0, p2}, Lxgg;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx3;

    invoke-virtual {p2}, Lyx3;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkz3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lfhg;

    invoke-direct {p1, p0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyx3;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkz3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lfhg;

    invoke-direct {p0, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lv6b;->x2:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Llg1;->d:Lmfi;

    iget-object v1, p0, Llg1;->o:Lpyb;

    invoke-virtual {v1, v0}, Lpyb;->c(Lmfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Llg1;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzz1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Llg1;->w0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg1;

    invoke-virtual {v1}, Lpyb;->b()Lezb;

    move-result-object v4

    sget-object v5, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lbx8;->o:Lbx8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lbx8;->b:Lbx8;

    goto :goto_1

    :cond_4
    sget-object v4, Lbx8;->a:Lbx8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfg1;->a(Lfg1;Lve0;Lbx8;Lbx8;ZLghg;Ljava/util/ArrayList;Lghg;I)Lfg1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Llg1;->o:Lpyb;

    invoke-virtual {v0}, Lpyb;->b()Lezb;

    move-result-object v1

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpyb;->b()Lezb;

    move-result-object p1

    iget-object v0, p0, Llg1;->d:Lmfi;

    invoke-virtual {p1, v0}, Lezb;->m(Lmfi;)V

    return-void

    :cond_0
    iget-object v1, p0, Llg1;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Llg1;->w0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg1;

    invoke-virtual {v0, p1}, Lpyb;->a(Z)Lbx8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfg1;->a(Lfg1;Lve0;Lbx8;Lbx8;ZLghg;Ljava/util/ArrayList;Lghg;I)Lfg1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
