.class public final Lmv2;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Llng;

.field public final c:Lcfe;


# direct methods
.method public constructor <init>(JLbj3;Leah;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lmv2;->b:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lmv2;->c:Lcfe;

    invoke-virtual {p3, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lkv2;

    invoke-direct {p1, p0, v0}, Lkv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
