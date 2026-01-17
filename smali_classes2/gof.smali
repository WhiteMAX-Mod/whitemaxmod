.class public final Lgof;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lz28;


# instance fields
.field public final A0:Lpld;

.field public final B0:Lcm5;

.field public final C0:Lcm5;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lo58;

.field public final c:Ljl1;

.field public final d:Lgre;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lx07;

.field public final w0:Lspf;

.field public final x0:Lpld;

.field public final y0:Lr64;

.field public final z0:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgof;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgof;->D0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lv14;Lo58;Lo58;Lo58;Ljl1;Lo58;Lo58;Lo58;Lgre;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lgof;->b:Lo58;

    iput-object p8, p0, Lgof;->c:Ljl1;

    iput-object p12, p0, Lgof;->d:Lgre;

    iput-object p10, p0, Lgof;->o:Lo58;

    iput-object p1, p0, Lgof;->X:Lo58;

    iput-object p6, p0, Lgof;->Y:Lo58;

    iput-object p7, p0, Lgof;->Z:Lo58;

    iput-object p9, p0, Lgof;->t0:Lo58;

    iput-object p13, p0, Lgof;->u0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p6

    iput-object p6, p0, Lgof;->v0:Lx07;

    sget-object p6, Lj14;->d:Lj14;

    invoke-static {p6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p6

    iput-object p6, p0, Lgof;->w0:Lspf;

    new-instance p9, Lpld;

    invoke-direct {p9, p6}, Lpld;-><init>(Lmfa;)V

    iput-object p9, p0, Lgof;->x0:Lpld;

    iget-object p8, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p10, Lbg8;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p10, p5, p11, p2}, Lbg8;-><init>(Lo58;Lo58;Landroid/content/Context;)V

    new-instance p7, Lr64;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lr64;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llpf;Lbg8;Lo58;Lo58;)V

    iput-object p7, p0, Lgof;->y0:Lr64;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lgof;->z0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lgof;->A0:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lgof;->B0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lgof;->C0:Lcm5;

    invoke-interface {p4}, Lv14;->b()Llpf;

    move-result-object p1

    new-instance p2, Laof;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm96;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p4}, Lv14;->a()V

    new-instance p1, Lbof;

    invoke-direct {p1, p0, p3}, Lbof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 6

    sget-object v0, Lgof;->D0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgof;->v0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgof;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v2

    iget-object v4, p0, Lgof;->u0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    invoke-virtual {v2, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v4, Lfof;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
