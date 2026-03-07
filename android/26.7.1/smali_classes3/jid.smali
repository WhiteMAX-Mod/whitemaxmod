.class public final Ljid;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Llng;

.field public final b:Lun5;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lcfe;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Lfx5;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljid;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljid;->C0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLggd;)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Ljid;->c:Lxk8;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v1

    iput-object v1, p0, Ljid;->d:Lxk8;

    new-instance v1, Lx2d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx2d;-><init>(I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Ljid;->o:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Ljid;->X:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Ljid;->Y:Lxk8;

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Ljid;->Z:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Ljid;->v0:Lcfe;

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Ljid;->w0:Llng;

    new-instance v3, Lcfe;

    invoke-direct {v3, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v3, p0, Ljid;->x0:Lcfe;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, p0, Ljid;->y0:Lfx5;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, p0, Ljid;->z0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Ljid;->A0:Lmlj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ljid;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lm94;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lm94;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lap2;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lap2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Ljid;->b:Lun5;

    new-instance p1, Li7;

    const/16 p2, 0xd

    iget-object v1, p3, Lun5;->f:Lij6;

    invoke-direct {p1, v1, p2}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lzhd;

    invoke-direct {p2, p0, v0}, Lzhd;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Ljid;->s()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Laid;

    invoke-direct {p1, p0, v0}, Laid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 v1, 0x1

    iget-object v3, p3, Lun5;->d:Lq4g;

    invoke-direct {p2, v3, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Ljid;->s()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Lbid;

    invoke-direct {p1, p0, v0}, Lbid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    iget-object p3, p3, Lun5;->e:Lq4g;

    invoke-direct {p2, p3, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Ljid;->s()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgd;

    iget-object p1, p1, Lsgd;->a:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Liid;

    invoke-direct {p1, p0, v0}, Liid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ljid;->b:Lun5;

    invoke-virtual {v0}, Lun5;->b()V

    return-void
.end method

.method public final s()Leah;
    .locals 1

    iget-object v0, p0, Ljid;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ljid;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljid;->y0:Lfx5;

    sget-object v1, Lvgd;->b:Lvgd;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljid;->s()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lgid;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ljid;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lwhd;

    sget v1, Lazb;->o:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    iget-object v1, p0, Ljid;->z0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
