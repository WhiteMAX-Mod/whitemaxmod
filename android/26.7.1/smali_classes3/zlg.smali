.class public final Lzlg;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final A0:Lag4;

.field public final B0:Llng;

.field public final C0:Lcfe;

.field public final D0:Lfx5;

.field public final E0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lxk8;

.field public final c:Leq1;

.field public final d:Lxnf;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lmlj;

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzlg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzlg;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lta4;Lxk8;Lxk8;Lxk8;Leq1;Lxk8;Lxk8;Lxk8;Lxnf;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lzlg;->b:Lxk8;

    iput-object p8, p0, Lzlg;->c:Leq1;

    iput-object p12, p0, Lzlg;->d:Lxnf;

    iput-object p10, p0, Lzlg;->o:Lxk8;

    iput-object p1, p0, Lzlg;->X:Lxk8;

    iput-object p6, p0, Lzlg;->Y:Lxk8;

    iput-object p7, p0, Lzlg;->Z:Lxk8;

    iput-object p9, p0, Lzlg;->v0:Lxk8;

    iput-object p13, p0, Lzlg;->w0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p6

    iput-object p6, p0, Lzlg;->x0:Lmlj;

    sget-object p6, Lha4;->d:Lha4;

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lzlg;->y0:Llng;

    new-instance p9, Lcfe;

    invoke-direct {p9, p6}, Lcfe;-><init>(Lsya;)V

    iput-object p9, p0, Lzlg;->z0:Lcfe;

    iget-object p8, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p10, Lrlb;

    invoke-direct {p10, p11, p5, p14, p2}, Lrlb;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    new-instance p7, Lag4;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lag4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Leng;Lrlb;Lxk8;Lxk8;)V

    iput-object p7, p0, Lzlg;->A0:Lag4;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzlg;->B0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzlg;->C0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lzlg;->D0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lzlg;->E0:Lfx5;

    invoke-interface {p4}, Lta4;->b()Leng;

    move-result-object p1

    new-instance p2, Ltlg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltlg;-><init>(Lzlg;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p4}, Lta4;->a()V

    new-instance p1, Lulg;

    invoke-direct {p1, p0, p3}, Lulg;-><init>(Lzlg;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 6

    sget-object v0, Lzlg;->F0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzlg;->x0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzlg;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    iget-object v4, p0, Lzlg;->w0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk4;

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v4, Lylg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lylg;-><init>(Lzlg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
