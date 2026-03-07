.class public final Lb58;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lg34;


# static fields
.field public static final synthetic H0:[Lki8;


# instance fields
.field public final A0:Ltl6;

.field public final B0:Lmlj;

.field public final C0:Lmlj;

.field public volatile D0:Z

.field public final E0:Logh;

.field public final F0:Lij6;

.field public final G0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final synthetic b:Lvsi;

.field public final c:Ld48;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public final w0:Lq4g;

.field public final x0:Lfx5;

.field public final y0:Lbfe;

.field public final z0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb58;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb58;->H0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lvsi;

    new-instance v1, Lk86;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk86;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lvsi;-><init>(Lxk8;Le37;)V

    iput-object v0, p0, Lb58;->b:Lvsi;

    iput-object p1, p0, Lb58;->c:Ld48;

    iput-object p2, p0, Lb58;->d:Lxk8;

    iput-object p3, p0, Lb58;->o:Lxk8;

    iput-object p6, p0, Lb58;->X:Lxk8;

    iput-object p7, p0, Lb58;->Y:Lxk8;

    iput-object p8, p0, Lb58;->Z:Lxk8;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lb58;->v0:Lfx5;

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p4, p4, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lb58;->w0:Lq4g;

    new-instance p6, Lfx5;

    invoke-direct {p6}, Lfx5;-><init>()V

    iput-object p6, p0, Lb58;->x0:Lfx5;

    iget-object p6, p1, Ld48;->h:Lbfe;

    iput-object p6, p0, Lb58;->y0:Lbfe;

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llva;

    iget-object p6, p6, Llva;->c:Lcfe;

    iput-object p6, p0, Lb58;->z0:Lcfe;

    new-instance p6, Li7;

    const/16 p7, 0xd

    iget-object p8, v0, Lvsi;->d:Lbfe;

    invoke-direct {p6, p8, p7}, Li7;-><init>(Lij6;I)V

    const/4 p7, 0x2

    new-array p8, p7, [Lij6;

    aput-object p2, p8, p4

    const/4 p2, 0x1

    aput-object p6, p8, p2

    invoke-static {p8}, Lr90;->U([Lij6;)Lth2;

    move-result-object p4

    new-instance p6, Lx48;

    const/4 p8, 0x0

    invoke-direct {p6, p0, p8}, Lx48;-><init>(Lb58;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p4, p6, p2}, Ltl6;-><init>(Lij6;Ls37;I)V

    iput-object v0, p0, Lb58;->A0:Ltl6;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p4

    iput-object p4, p0, Lb58;->B0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p4

    iput-object p4, p0, Lb58;->C0:Lmlj;

    sget p4, Lz6e;->oneme_login_input_select_country_info:I

    new-instance p6, Logh;

    invoke-direct {p6, p4}, Logh;-><init>(I)V

    iput-object p6, p0, Lb58;->E0:Logh;

    new-instance p4, Lw48;

    invoke-direct {p4, p7, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p4}, Ld48;->b(Ls37;)Lij6;

    move-result-object p4

    iput-object p4, p0, Lb58;->F0:Lij6;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p4}, Ld48;->c(Lkotlinx/coroutines/internal/ContextScope;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lb58;->G0:Lcfe;

    new-instance p1, Lu48;

    invoke-direct {p1, p0, p5, p8}, Lu48;-><init>(Lb58;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    invoke-direct {p4, v0, p1, p2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lb58;->b:Lvsi;

    iget-object v0, v0, Lvsi;->d:Lbfe;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lb58;->H0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lb58;->B0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lb58;->C0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
