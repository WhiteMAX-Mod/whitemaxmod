.class public final Lv5h;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lv58;


# instance fields
.field public final A0:Lhxf;

.field public final B0:Lmrd;

.field public final C0:Ltn5;

.field public final D0:Ltn5;

.field public final E0:Ltn5;

.field public F0:Lcuf;

.field public final G0:Ln8;

.field public final H0:Ln8;

.field public final I0:Ln8;

.field public final J0:Ln8;

.field public final K0:Ln8;

.field public L0:Lcuf;

.field public M0:Lcuf;

.field public N0:Lcuf;

.field public final X:Lmu7;

.field public final Y:Ljava/lang/String;

.field public final Z:Lj88;

.field public final b:Lb5h;

.field public final c:La5h;

.field public final d:Lju7;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lbgg;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laia;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv5h;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lv58;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lv5h;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lb5h;La5h;Lju7;Ljava/lang/String;Lmu7;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lv5h;->b:Lb5h;

    iput-object p2, p0, Lv5h;->c:La5h;

    iput-object p3, p0, Lv5h;->d:Lju7;

    iput-object p4, p0, Lv5h;->o:Ljava/lang/String;

    iput-object p5, p0, Lv5h;->X:Lmu7;

    const-class p1, Lv5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5h;->Y:Ljava/lang/String;

    iput-object p6, p0, Lv5h;->Z:Lj88;

    iput-object p7, p0, Lv5h;->s0:Lj88;

    iput-object p8, p0, Lv5h;->t0:Lj88;

    iput-object p9, p0, Lv5h;->u0:Lj88;

    new-instance p1, Lbxe;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lv5h;->v0:Lbgg;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lv5h;->w0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lv5h;->x0:Lmrd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv5h;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv5h;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lv5h;->A0:Lhxf;

    new-instance p3, Lek0;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lek0;-><init>(Lhxf;I)V

    sget-object p2, Lnff;->a:Lmqa;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p2

    iput-object p2, p0, Lv5h;->B0:Lmrd;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lv5h;->C0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lv5h;->D0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lv5h;->E0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lv5h;->G0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lv5h;->H0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lv5h;->I0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lv5h;->J0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lv5h;->K0:Ln8;

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lm5h;

    invoke-direct {p3, p0, p1}, Lm5h;-><init>(Lv5h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lv5h;->F0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv5h;->F0:Lcuf;

    iput-object v1, p0, Lv5h;->M0:Lcuf;

    iput-object v1, p0, Lv5h;->L0:Lcuf;

    return-void
.end method

.method public final p(Lmu7;)V
    .locals 7

    iget-object v0, p0, Lv5h;->M0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lv5h;->X:Lmu7;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lv5h;->Y:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_2

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lv5h;->t()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lj5h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj5h;-><init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lv5h;->M0:Lcuf;

    return-void
.end method

.method public final r(Lmu7;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lv5h;->X:Lmu7;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lv5h;->Y:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lv5h;->N0:Lcuf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lv5h;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lv5h;->C0:Ltn5;

    new-instance v2, Le6h;

    invoke-direct {v2, v1}, Le6h;-><init>(Z)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, p0, Lv5h;->d:Lju7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lv5h;->t()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ll5h;

    invoke-direct {v1, p0, p1, v3}, Ll5h;-><init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lv5h;->N0:Lcuf;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lv5h;->t()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lk5h;

    invoke-direct {v1, p0, p1, v3}, Lk5h;-><init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lv5h;->N0:Lcuf;

    return-void
.end method

.method public final s()Lr4h;
    .locals 1

    iget-object v0, p0, Lv5h;->v0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4h;

    return-object v0
.end method

.method public final t()Lbjg;
    .locals 1

    iget-object v0, p0, Lv5h;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method
