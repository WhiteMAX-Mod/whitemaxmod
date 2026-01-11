.class public final Liye;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lp38;


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Lz7g;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lase;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Le7;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Lcse;

.field public final w0:Ljava/util/ArrayList;

.field public x0:Lsib;

.field public final y0:Lyl5;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liye;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liye;->D0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lcwe;Lase;)V
    .locals 7

    sget-object v0, Lsxe;->a:Lsxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1d7

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v6, 0x209

    invoke-virtual {v0, v6}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p2, p0, Liye;->b:Lase;

    iput-object v1, p0, Liye;->c:Ld68;

    iput-object v2, p0, Liye;->d:Ld68;

    iput-object v3, p0, Liye;->o:Ld68;

    iput-object v4, p0, Liye;->X:Ld68;

    iput-object v5, p0, Liye;->Y:Ld68;

    iput-object v0, p0, Liye;->Z:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Liye;->s0:Le7;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Liye;->w0:Ljava/util/ArrayList;

    new-instance p2, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Liye;->y0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Liye;->z0:Lyl5;

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Liye;->A0:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Liye;->B0:Lpkd;

    new-instance p2, Llod;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Llod;-><init>(I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Liye;->C0:Lz7g;

    iget-object p1, p1, Lcwe;->b:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, Lhye;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhye;-><init>(Liye;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Liye;->t0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance p2, Lxse;

    invoke-virtual {p1}, Lo2b;->s()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->k()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lxse;-><init>(JI)V

    invoke-static {p1, p2}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liye;->t0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Liye;->v()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    sget v0, Lvhb;->h:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Ll5e;->h2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    sget v0, Lh5e;->k1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Liye;->u(Lbhg;ILbhg;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Liye;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liye;->z0:Lyl5;

    sget-object v1, Lqwd;->a:Lqwd;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lwxe;->c:Lwxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liye;->y0:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lbhg;ILbhg;I)V
    .locals 1

    iget-object v0, p0, Liye;->x0:Lsib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsib;->a()V

    :cond_0
    iget-object v0, p0, Liye;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    invoke-virtual {v0, p3}, Ltib;->a(Lghg;)V

    new-instance p1, Lhjb;

    invoke-direct {p1, p2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    new-instance p1, Lbjb;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lbjb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    move-result-object p1

    iput-object p1, p0, Liye;->x0:Lsib;

    return-void
.end method

.method public final v()V
    .locals 15

    iget-object v0, p0, Liye;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    iget-object v3, p0, Liye;->C0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcye;

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Liye;->v0:Lcse;

    iget-object v4, p0, Liye;->b:Lase;

    const-string v5, "\n"

    if-eqz v3, :cond_1

    iget-wide v8, v3, Lcse;->a:J

    sget v6, Ldib;->t:I

    iget-object v7, v3, Lcse;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    new-instance v7, Ldhg;

    invoke-static {v10}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Ldhg;-><init>(ILjava/util/List;)V

    iget-object v6, v3, Lcse;->c:Ljava/lang/String;

    iget-object v3, v3, Lcse;->d:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lfhg;

    invoke-direct {v11, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    new-instance v12, Lbze;

    invoke-virtual {v4}, Lase;->f()Landroid/text/SpannableString;

    move-result-object v3

    new-instance v6, Lfhg;

    invoke-direct {v6, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lbze;-><init>(Lghg;)V

    new-instance v6, Ldye;

    const/16 v13, 0x40

    invoke-direct/range {v6 .. v13}, Ldye;-><init>(Lghg;JILfhg;Lbze;I)V

    invoke-virtual {v2, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcse;

    iget-wide v8, v3, Lcse;->a:J

    iget-object v6, v3, Lcse;->b:Ljava/lang/String;

    new-instance v7, Lfhg;

    invoke-direct {v7, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcse;->c:Ljava/lang/String;

    iget-object v10, v3, Lcse;->d:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lfhg;

    invoke-direct {v11, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lbze;

    iget-wide v13, v3, Lcse;->a:J

    invoke-virtual {v4, v13, v14}, Lase;->g(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lfhg;

    invoke-direct {v6, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lbze;-><init>(Lghg;)V

    new-instance v6, Ldye;

    const/16 v13, 0x40

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v13}, Ldye;-><init>(Lghg;JILfhg;Lbze;I)V

    invoke-virtual {v2, v6}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    sget-wide v9, Lbib;->g:J

    sget v0, Ldib;->E:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v0}, Lbhg;-><init>(I)V

    new-instance v7, Ldye;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Ldye;-><init>(Lghg;JILfhg;Lbze;I)V

    invoke-virtual {v2, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    iget-object v1, p0, Liye;->A0:Lhof;

    invoke-virtual {v1, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method
