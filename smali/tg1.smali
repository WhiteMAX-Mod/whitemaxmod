.class public final Ltg1;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lv58;

.field public static final C0:Lyvb;


# instance fields
.field public final A0:Ltn5;

.field public final X:Z

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Ljava/lang/String;

.field public final c:Lbef;

.field public final d:Looi;

.field public final o:Lf2c;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lhxf;

.field public final x0:Lhxf;

.field public final y0:Ln8;

.field public volatile z0:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltg1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltg1;->B0:[Lv58;

    new-instance v0, Lyvb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v1

    sget v2, Ls8b;->y0:I

    invoke-static {v2}, Ldhh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltg1;->C0:Lyvb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbef;Looi;Lf2c;ZLj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 8

    sget-object v2, Lrx8;->a:Lrx8;

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Ltg1;->b:Ljava/lang/String;

    iput-object p2, p0, Ltg1;->c:Lbef;

    iput-object p3, p0, Ltg1;->d:Looi;

    iput-object p4, p0, Ltg1;->o:Lf2c;

    iput-boolean p5, p0, Ltg1;->X:Z

    iput-object p6, p0, Ltg1;->Y:Lj88;

    move-object/from16 p1, p8

    iput-object p1, p0, Ltg1;->Z:Lj88;

    move-object/from16 p1, p9

    iput-object p1, p0, Ltg1;->s0:Lj88;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltg1;->t0:Lj88;

    iput-object p7, p0, Ltg1;->u0:Lj88;

    new-instance p2, Lnd1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Ltg1;->v0:Ljava/lang/Object;

    new-instance v0, Lng1;

    if-eqz p5, :cond_0

    sget-object p2, Lrx8;->b:Lrx8;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lgpg;

    const-string p2, ""

    invoke-direct {v5, p2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lng1;-><init>(Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/List;Lhpg;)V

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ltg1;->w0:Lhxf;

    iput-object p2, p0, Ltg1;->x0:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltg1;->y0:Ln8;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Ltg1;->A0:Ltn5;

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance p4, Lmg1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lmg1;-><init>(Ltg1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p2, p0, Ltg1;->z0:Lcuf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltg1;->z0:Lcuf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p3, Log1;

    invoke-direct {p3, p0, p5}, Log1;-><init>(Ltg1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Ltg1;->z0:Lcuf;

    return-void
.end method

.method public static final p(Ltg1;Ljava/util/List;I)Lhpg;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lv8b;->b:I

    new-instance p1, Lyog;

    invoke-direct {p1, p0, p2}, Lyog;-><init>(II)V

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

    check-cast p2, Lwy3;

    invoke-virtual {p2}, Lwy3;->n()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw04;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw04;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgpg;

    invoke-direct {p1, p0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwy3;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw04;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw04;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lgpg;

    invoke-direct {p0, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lw8b;->y2:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Ltg1;->d:Looi;

    iget-object v1, p0, Ltg1;->o:Lf2c;

    invoke-virtual {v1, v0}, Lf2c;->c(Looi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ltg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltg1;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly02;

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

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Ltg1;->w0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lng1;

    invoke-virtual {v1}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v5, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lrx8;->o:Lrx8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lrx8;->b:Lrx8;

    goto :goto_1

    :cond_4
    sget-object v4, Lrx8;->a:Lrx8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lng1;->a(Lng1;Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/ArrayList;Lhpg;I)Lng1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Ltg1;->o:Lf2c;

    invoke-virtual {v0}, Lf2c;->b()Lu2c;

    move-result-object v1

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf2c;->b()Lu2c;

    move-result-object p1

    iget-object v0, p0, Ltg1;->d:Looi;

    invoke-virtual {p1, v0}, Lu2c;->m(Looi;)V

    const-class p1, Ltg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltg1;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly02;

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

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Ltg1;->w0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lng1;

    invoke-virtual {v0, p1}, Lf2c;->a(Z)Lrx8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lng1;->a(Lng1;Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/ArrayList;Lhpg;I)Lng1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
