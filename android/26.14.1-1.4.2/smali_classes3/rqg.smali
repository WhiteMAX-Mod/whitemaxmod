.class public final Lrqg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lf09;


# instance fields
.field public final N0:Lb8f;

.field public final O0:Lglh;

.field public final P0:Lb8f;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S0:Lgif;

.field public final T0:Lgif;

.field public final U0:Lfkb;

.field public final V0:Lt29;

.field public W0:Z

.field public final X:Lf96;

.field public final Y:Lf96;

.field public final Z:Lglh;

.field public final b:Llo7;

.field public final c:Lzp7;

.field public final d:Landroid/app/Application;

.field public final e:Lkfe;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lgh6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrqg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrqg;->X0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lq6g;Lt29;Lt29;Llo7;Lzp7;Leae;Lt29;Lt29;Landroid/app/Application;Lt29;Lt29;Lkfe;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p4, p0, Lrqg;->b:Llo7;

    iput-object p5, p0, Lrqg;->c:Lzp7;

    iput-object p9, p0, Lrqg;->d:Landroid/app/Application;

    iput-object p12, p0, Lrqg;->e:Lkfe;

    iput-object p2, p0, Lrqg;->f:Lt29;

    iput-object p3, p0, Lrqg;->g:Lt29;

    iput-object p7, p0, Lrqg;->h:Lt29;

    iput-object p8, p0, Lrqg;->i:Lt29;

    iput-object p10, p0, Lrqg;->j:Lt29;

    iput-object p11, p0, Lrqg;->k:Lt29;

    iput-object p13, p0, Lrqg;->l:Lt29;

    iput-object p14, p0, Lrqg;->m:Lt29;

    iput-object p15, p0, Lrqg;->n:Lt29;

    move-object/from16 p3, p16

    iput-object p3, p0, Lrqg;->o:Lt29;

    move-object/from16 p3, p17

    iput-object p3, p0, Lrqg;->p:Lt29;

    move-object/from16 p4, p18

    iput-object p4, p0, Lrqg;->q:Lt29;

    move-object/from16 p4, p19

    iput-object p4, p0, Lrqg;->r:Lt29;

    new-instance p4, Lgh6;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lgh6;-><init>(I)V

    iput-object p4, p0, Lrqg;->s:Lgh6;

    new-instance p4, Lf96;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lrqg;->X:Lf96;

    new-instance p4, Lf96;

    invoke-direct {p4, p5}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lrqg;->Y:Lf96;

    sget-object p4, Lnxg;->g:Lnxg;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lrqg;->Z:Lglh;

    new-instance p8, Lb8f;

    invoke-direct {p8, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p8, p0, Lrqg;->N0:Lb8f;

    sget-object p4, Lt36;->a:Lt36;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lrqg;->O0:Lglh;

    new-instance p8, Lb8f;

    invoke-direct {p8, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p8, p0, Lrqg;->P0:Lb8f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lrqg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lrqg;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p4

    iput-object p4, p0, Lrqg;->S0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p4

    iput-object p4, p0, Lrqg;->T0:Lgif;

    new-instance p4, Lfkb;

    const/4 p8, 0x2

    invoke-direct {p4, p8}, Lfkb;-><init>(I)V

    iput-object p4, p0, Lrqg;->U0:Lfkb;

    move-object/from16 p4, p20

    iput-object p4, p0, Lrqg;->V0:Lt29;

    invoke-virtual {p0}, Lrqg;->u()V

    iget-object p4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lt8i;

    check-cast p7, Luec;

    invoke-virtual {p7}, Luec;->a()Ljv4;

    move-result-object p7

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhv4;

    invoke-virtual {p7, p3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p3

    new-instance p7, Ldqg;

    invoke-direct {p7, p1, p0, p2, p5}, Ldqg;-><init>(Lq6g;Lrqg;Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p5, p7, p8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p6, Leae;->a:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Leqg;

    invoke-direct {p1, p0, p5}, Leqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lrqg;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqg;->X:Lf96;

    sget-object v1, Ldwg;->b:Ldwg;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrqg;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lrqg;->v()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lpqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lrqg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lkwg;

    sget v1, Lqpc;->l:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkwg;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object v1, p0, Lrqg;->X:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lrqg;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Liqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Lrqg;->X0:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lrqg;->T0:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lkv4;
    .locals 1

    iget-object v0, p0, Lrqg;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final w()Lt8i;
    .locals 1

    iget-object v0, p0, Lrqg;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final x()Lxyd;
    .locals 1

    iget-object v0, p0, Lrqg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lrqg;->N0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-wide v0, v0, Lnxg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lrqg;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lrqg;->v()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lkqg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lkqg;-><init>(Landroid/graphics/RectF;Lrqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
