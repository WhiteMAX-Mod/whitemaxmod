.class public final Lry1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lnv1;

.field public final c:Lz22;

.field public final d:Lcfe;

.field public final o:Lij6;


# direct methods
.method public constructor <init>(Lnv1;)V
    .locals 8

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lws1;->a()Lz22;

    move-result-object v0

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lry1;->b:Lnv1;

    iput-object v0, p0, Lry1;->c:Lz22;

    iget-object v2, p1, Lnv1;->G0:Llng;

    invoke-virtual {v0}, Lz22;->f()Llng;

    move-result-object v3

    new-instance v4, Lpy1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lpy1;-><init>(Lssi;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lom6;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v4, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lr90;->E(Lij6;)Lij6;

    move-result-object v2

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    invoke-virtual {v0}, Lz22;->e()Llng;

    move-result-object v0

    new-instance v3, Lny;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lny;-><init>(Lij6;I)V

    invoke-static {v3}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v0, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lg5g;->a:Lh7b;

    iget-object v5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v0

    iput-object v0, p0, Lry1;->d:Lcfe;

    iget-object p1, p1, Lnv1;->A0:Lcfe;

    new-instance v0, Lmj0;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v6, v4}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lom6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v0, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iput-object p1, p0, Lry1;->o:Lij6;

    return-void
.end method
