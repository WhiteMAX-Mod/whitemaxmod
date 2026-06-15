.class public final Lez7;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/String;

.field public final f:Ljwf;

.field public final g:Lucb;

.field public final h:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lez7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lez7;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lv8d;ILfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p4, p0, Lez7;->b:Lfa8;

    iput-object p3, p0, Lez7;->c:Lfa8;

    iput-object p5, p0, Lez7;->d:Lfa8;

    const-class p3, Lez7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lez7;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lez7;->f:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lez7;->g:Lucb;

    new-instance p4, Lhsd;

    invoke-direct {p4, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lez7;->h:Lhsd;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lez7;->q(Lv8d;ZI)V

    return-void
.end method


# virtual methods
.method public final q(Lv8d;ZI)V
    .locals 10

    sget-object v0, Lez7;->i:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lez7;->g:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh18;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lez7;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    iget-object v4, p0, Lez7;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v4, Ldz7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Ldz7;-><init>(Lez7;Lv8d;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v2, p2, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
