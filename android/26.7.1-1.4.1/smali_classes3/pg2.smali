.class public final Lpg2;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final X:Lcfe;

.field public final Y:Lfx5;

.field public final Z:Lfx5;

.field public final b:Lcg2;

.field public final c:Llng;

.field public final d:Lcfe;

.field public final o:Llng;

.field public final v0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpg2;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpg2;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLggd;Lfgd;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lc84;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lc84;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lzl2;

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lzl2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfgd;)V

    :goto_0
    iput-object p3, p0, Lpg2;->b:Lcg2;

    sget-object p1, Lbgd;->a:Lbgd;

    invoke-virtual {p1}, Lbgd;->c()Lxk8;

    move-result-object p1

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lpg2;->c:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lpg2;->d:Lcfe;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lpg2;->o:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p4}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lpg2;->X:Lcfe;

    new-instance p4, Lfx5;

    invoke-direct {p4}, Lfx5;-><init>()V

    iput-object p4, p0, Lpg2;->Y:Lfx5;

    new-instance p4, Lfx5;

    invoke-direct {p4}, Lfx5;-><init>()V

    iput-object p4, p0, Lpg2;->Z:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p4

    iput-object p4, p0, Lpg2;->v0:Lmlj;

    invoke-virtual {p3}, Lcg2;->g()Lij6;

    move-result-object p4

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p4, v1}, Li7;-><init>(Lij6;I)V

    new-instance p4, Lkg2;

    invoke-direct {p4, p0, p2}, Lkg2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leah;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p4

    invoke-static {v1, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p4

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p4, Llg2;

    invoke-direct {p4, p0, p2}, Llg2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    iget-object v2, p3, Lcg2;->e:Lq4g;

    invoke-direct {v0, v2, p4, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leah;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p4

    invoke-static {v0, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p4

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p4, Lmg2;

    invoke-direct {p4, p0, p2}, Lmg2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 v0, 0x1

    iget-object p3, p3, Lcg2;->f:Lq4g;

    invoke-direct {p2, p3, p4, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lpg2;->b:Lcg2;

    invoke-virtual {v0}, Lcg2;->b()V

    return-void
.end method
