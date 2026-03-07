.class public final Lm14;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lg34;


# static fields
.field public static final synthetic H0:[Lki8;

.field public static final I0:Ljava/lang/String;


# instance fields
.field public final A0:Llng;

.field public final B0:Lcfe;

.field public final C0:Lbfe;

.field public final D0:Llng;

.field public volatile E0:Ljava/lang/String;

.field public F0:Likg;

.field public final G0:Lmlj;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final synthetic b:Lvsi;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lq4g;

.field public final y0:Lth2;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm14;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm14;->H0:[Lki8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm14;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lvsi;

    new-instance v1, Lao1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lao1;-><init>(I)V

    invoke-direct {v0, p8, v1}, Lvsi;-><init>(Lxk8;Le37;)V

    iput-object v0, p0, Lm14;->b:Lvsi;

    iput p1, p0, Lm14;->c:I

    iput-object p2, p0, Lm14;->d:Ljava/lang/String;

    iput-object p3, p0, Lm14;->o:Ljava/lang/String;

    iput-object p4, p0, Lm14;->X:Lxk8;

    iput-object p5, p0, Lm14;->Y:Lxk8;

    iput-object p6, p0, Lm14;->Z:Lxk8;

    iput-object p7, p0, Lm14;->v0:Lxk8;

    iput-object p10, p0, Lm14;->w0:Lxk8;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p3

    iput-object p3, p0, Lm14;->x0:Lq4g;

    new-instance p4, Li7;

    const/16 p5, 0xd

    iget-object p6, v0, Lvsi;->d:Lbfe;

    invoke-direct {p4, p6, p5}, Li7;-><init>(Lij6;I)V

    new-instance p5, Ldk2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Ldk2;-><init>(Li7;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lij6;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    iput-object p1, p0, Lm14;->y0:Lth2;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lm14;->z0:Lfx5;

    const-wide/16 p3, 0x3c

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lm14;->A0:Llng;

    new-instance p4, Lln0;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lln0;-><init>(Llng;I)V

    sget-object p3, Lg5g;->a:Lh7b;

    iget-object p5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p3, p6}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p3

    iput-object p3, p0, Lm14;->B0:Lcfe;

    invoke-interface {p10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lod7;

    iget-object p3, p3, Lod7;->c:Lbfe;

    iput-object p3, p0, Lm14;->C0:Lbfe;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lm14;->D0:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lm14;->G0:Lmlj;

    new-instance p3, Le14;

    invoke-direct {p3, p0, p9, p6}, Le14;-><init>(Lm14;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    invoke-direct {p4, p1, p3, p2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p4, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final h()Lbfe;
    .locals 1

    iget-object v0, p0, Lm14;->b:Lvsi;

    iget-object v0, v0, Lvsi;->d:Lbfe;

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lm14;->F0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm14;->F0:Likg;

    sget-object v0, Lm14;->H0:[Lki8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lm14;->G0:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
