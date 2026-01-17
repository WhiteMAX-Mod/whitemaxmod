.class public final Lvpc;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lspf;

.field public final b:Lcd5;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lpld;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Lcm5;

.field public final x0:Lcm5;

.field public final y0:Lx07;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvpc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvpc;->A0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLsnc;)V
    .locals 4

    invoke-direct {p0}, Lnth;-><init>()V

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvpc;->c:Lo58;

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v1

    iput-object v1, p0, Lvpc;->d:Lo58;

    new-instance v1, Lr4c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvpc;->o:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvpc;->X:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvpc;->Y:Lo58;

    invoke-virtual {v0}, Lnnc;->b()Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lvpc;->Z:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lvpc;->t0:Lpld;

    const/4 v0, 0x0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lvpc;->u0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, p0, Lvpc;->v0:Lpld;

    new-instance v1, Lcm5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcm5;-><init>(I)V

    iput-object v1, p0, Lvpc;->w0:Lcm5;

    new-instance v1, Lcm5;

    invoke-direct {v1, v3}, Lcm5;-><init>(I)V

    iput-object v1, p0, Lvpc;->x0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Lvpc;->y0:Lx07;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lvpc;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lp04;

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lp04;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lti2;

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lti2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lvpc;->b:Lcd5;

    new-instance p1, Lr83;

    const/16 p2, 0xc

    iget-object v1, p3, Lcd5;->f:Ld76;

    invoke-direct {p1, v1, p2}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Llpc;

    invoke-direct {p2, p0, v0}, Llpc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lvpc;->s()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lmpc;

    invoke-direct {p1, p0, v0}, Lmpc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    const/4 v1, 0x1

    iget-object v3, p3, Lcd5;->d:Li7f;

    invoke-direct {p2, v3, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lvpc;->s()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lnpc;

    invoke-direct {p1, p0, v0}, Lnpc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    iget-object p3, p3, Lcd5;->e:Li7f;

    invoke-direct {p2, p3, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lvpc;->s()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoc;

    iget-object p1, p1, Leoc;->a:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Lupc;

    invoke-direct {p1, p0, v0}, Lupc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lvpc;->b:Lcd5;

    invoke-virtual {v0}, Lcd5;->b()V

    return-void
.end method

.method public final s()Lmbg;
    .locals 1

    iget-object v0, p0, Lvpc;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lvpc;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpc;->w0:Lcm5;

    sget-object v1, Lhoc;->b:Lhoc;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvpc;->s()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lspc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lspc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lvpc;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lipc;

    sget v1, Lpfb;->n:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lvpc;->x0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ltpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltpc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Lvpc;->A0:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvpc;->y0:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
