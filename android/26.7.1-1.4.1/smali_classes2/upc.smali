.class public final Lupc;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public final w0:Lfx5;

.field public final x0:Lq4g;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lupc;->b:Lxk8;

    iput-object p2, p0, Lupc;->c:Lxk8;

    iput-object p3, p0, Lupc;->d:Lxk8;

    iput-object p4, p0, Lupc;->o:Lxk8;

    iput-object p5, p0, Lupc;->X:Lxk8;

    new-instance v0, Lmpc;

    sget p1, Ly6e;->oneme_location_map_send_geolocation:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lmpc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltgh;Ljava/lang/String;Z)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lupc;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lupc;->Z:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lupc;->v0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lupc;->w0:Lfx5;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lupc;->x0:Lq4g;

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p1

    new-instance p2, Lnpc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnpc;-><init>(Lupc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p1

    new-instance p2, Lopc;

    invoke-direct {p2, p0, p3}, Lopc;-><init>(Lupc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Lupc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lppc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lppc;-><init>(Lupc;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_0
    iget-object p1, p0, Lupc;->w0:Lfx5;

    sget-object p2, Lepc;->a:Lepc;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
