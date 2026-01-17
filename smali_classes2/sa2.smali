.class public final Lsa2;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lz28;


# instance fields
.field public final X:Lpld;

.field public final Y:Lcm5;

.field public final Z:Lcm5;

.field public final b:Lga2;

.field public final c:Lspf;

.field public final d:Lpld;

.field public final o:Lspf;

.field public final t0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsa2;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa2;->u0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLsnc;Lrnc;)V
    .locals 3

    invoke-direct {p0}, Lnth;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lez3;

    iget-object p4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lez3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lrf2;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lrf2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lrnc;)V

    :goto_0
    iput-object p3, p0, Lsa2;->b:Lga2;

    sget-object p1, Lnnc;->a:Lnnc;

    invoke-virtual {p1}, Lnnc;->c()Lo58;

    move-result-object p1

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lsa2;->c:Lspf;

    new-instance p4, Lpld;

    invoke-direct {p4, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Lsa2;->d:Lpld;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p4

    iput-object p4, p0, Lsa2;->o:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p4}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lsa2;->X:Lpld;

    new-instance p4, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcm5;-><init>(I)V

    iput-object p4, p0, Lsa2;->Y:Lcm5;

    new-instance p4, Lcm5;

    invoke-direct {p4, v0}, Lcm5;-><init>(I)V

    iput-object p4, p0, Lsa2;->Z:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p4

    iput-object p4, p0, Lsa2;->t0:Lx07;

    invoke-virtual {p3}, Lga2;->f()Ld76;

    move-result-object p4

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Lr83;-><init>(Ld76;I)V

    new-instance p4, Lna2;

    invoke-direct {p4, p0, p2}, Lna2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmbg;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->a()Lsb4;

    move-result-object p4

    invoke-static {v1, p4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p4

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p4, Loa2;

    invoke-direct {p4, p0, p2}, Loa2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    iget-object v2, p3, Lga2;->e:Li7f;

    invoke-direct {v0, v2, p4, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmbg;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->a()Lsb4;

    move-result-object p4

    invoke-static {v0, p4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p4

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p4, Lpa2;

    invoke-direct {p4, p0, p2}, Lpa2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    const/4 v0, 0x1

    iget-object p3, p3, Lga2;->f:Li7f;

    invoke-direct {p2, p3, p4, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lsa2;->b:Lga2;

    invoke-virtual {v0}, Lga2;->b()V

    return-void
.end method
