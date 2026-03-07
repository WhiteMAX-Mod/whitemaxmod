.class public final Lgke;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lcfe;

.field public final b:Lyje;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lz22;

.field public final o:Lxk8;

.field public final v0:Lom6;

.field public final w0:Lfx5;


# direct methods
.method public constructor <init>(Lyje;Ljava/lang/Boolean;Lz22;Lxk8;Lxk8;Lxk8;)V
    .locals 7

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lgke;->b:Lyje;

    iput-object p2, p0, Lgke;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lgke;->d:Lz22;

    iput-object p4, p0, Lgke;->o:Lxk8;

    iput-object p5, p0, Lgke;->X:Lxk8;

    iput-object p6, p0, Lgke;->Y:Lxk8;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lgke;->Z:Lcfe;

    invoke-virtual {p3}, Lz22;->e()Llng;

    move-result-object p4

    invoke-virtual {p3}, Lz22;->f()Llng;

    move-result-object p3

    new-instance p6, Lqhd;

    const/4 v0, 0x3

    invoke-direct {p6, p0, p1, v0}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lom6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, p6, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object p3

    sget-object p4, Lg5g;->a:Lh7b;

    iget-object p6, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lwt1;->g:Lwt1;

    invoke-static {p3, p6, p4, v0}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p3

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp8f;

    check-cast p4, Lz8f;

    iget-object p4, p4, Lz8f;->D0:Llng;

    new-instance p5, Lqhd;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p1, p6}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lom6;

    const/4 v0, 0x0

    invoke-direct {p6, p3, p4, p5, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lgke;->v0:Lom6;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lgke;->w0:Lfx5;

    :cond_0
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Leke;

    iget-object p4, p0, Lgke;->b:Lyje;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lgob;->b:Lgob;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Leke;

    sget p4, Llpb;->O1:I

    new-instance v1, Logh;

    invoke-direct {v1, p4}, Logh;-><init>(I)V

    new-instance v3, Ldke;

    sget p4, Lipb;->t1:I

    int-to-long p4, p4

    sget v2, Llpb;->M1:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Ldke;-><init>(JLogh;Lgob;)V

    new-instance v4, Ldke;

    sget p4, Lipb;->s1:I

    int-to-long p4, p4

    sget v2, Llpb;->N1:I

    new-instance v5, Logh;

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Ldke;-><init>(JLogh;Lgob;)V

    iget-object p4, p0, Lgke;->d:Lz22;

    iget-object p4, p4, Lz22;->f:Lua1;

    check-cast p4, Lib1;

    iget-object p4, p4, Lib1;->l:Llng;

    invoke-virtual {p4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpa1;

    iget-object p4, p4, Lpa1;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lsgh;

    invoke-direct {v5, p4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Leke;-><init>(Logh;Logh;Ldke;Ldke;Lsgh;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Leke;

    sget p4, Llpb;->S1:I

    new-instance v1, Logh;

    invoke-direct {v1, p4}, Logh;-><init>(I)V

    sget p4, Llpb;->R1:I

    new-instance v2, Logh;

    invoke-direct {v2, p4}, Logh;-><init>(I)V

    new-instance v3, Ldke;

    sget p4, Lipb;->A1:I

    int-to-long p4, p4

    sget v4, Llpb;->P1:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget-object v4, Lgob;->a:Lgob;

    invoke-direct {v3, p4, p5, v5, v4}, Ldke;-><init>(JLogh;Lgob;)V

    new-instance v4, Ldke;

    sget p4, Lipb;->B1:I

    int-to-long p4, p4

    sget v5, Llpb;->Q1:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Ldke;-><init>(JLogh;Lgob;)V

    sget-object v5, Ltgh;->b:Lsgh;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Leke;-><init>(Logh;Logh;Ldke;Ldke;Lsgh;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lgke;->b:Lyje;

    sget-object p3, Lyje;->b:Lyje;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lgke;->X:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8f;

    check-cast p2, Lz8f;

    iget-object p2, p2, Lz8f;->x0:Llng;

    new-instance p3, Lx53;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lx53;-><init>(Lij6;I)V

    new-instance p2, Lcke;

    invoke-direct {p2, p0, p1}, Lcke;-><init>(Lgke;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_5
    return-void
.end method
