.class public final Lwif;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Llng;

.field public final c:Lij6;


# direct methods
.method public constructor <init>(Lbsb;Leah;Lqne;)V
    .locals 5

    invoke-direct {p0}, Lssi;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lwif;->b:Llng;

    iget-object p3, p3, Lqne;->f:Lh8d;

    new-instance v2, Ldvd;

    const/4 v3, 0x6

    invoke-direct {v2, p3, v3, p1}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li7;

    const/16 p3, 0xa

    invoke-direct {p1, v1, p3}, Li7;-><init>(Lij6;I)V

    sget p3, Lil5;->d:I

    const/16 p3, 0xc8

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {p3, v1}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lr90;->C(Lij6;J)Lij6;

    move-result-object p1

    new-instance p3, Lx53;

    const/16 v1, 0x1a

    invoke-direct {p3, p1, v1}, Lx53;-><init>(Lij6;I)V

    sget-object p1, Lg5g;->a:Lh7b;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p1, v0}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    new-instance p3, Lhja;

    const/4 v0, 0x3

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lom6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iput-object p1, p0, Lwif;->c:Lij6;

    return-void
.end method
