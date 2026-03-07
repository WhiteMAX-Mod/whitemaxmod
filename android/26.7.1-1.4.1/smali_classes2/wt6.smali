.class public final Lwt6;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Llng;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Leah;

.field public final o:Ll5i;

.field public final v0:Lcfe;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lvn4;Leah;Ll5i;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lwt6;->b:J

    iput-object p3, p0, Lwt6;->c:Landroid/content/Context;

    iput-object p5, p0, Lwt6;->d:Leah;

    iput-object p6, p0, Lwt6;->o:Ll5i;

    iput-object p8, p0, Lwt6;->X:Lxk8;

    iput-object p7, p0, Lwt6;->Y:Lxk8;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lwt6;->Z:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lwt6;->v0:Lcfe;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lwt6;->w0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lwt6;->x0:Lcfe;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwt6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhs5;->a:Lhs5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lwt6;->z0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lwt6;->A0:Lcfe;

    iget-object p2, p4, Lvn4;->A0:Lcfe;

    new-instance p3, Lst6;

    invoke-direct {p3, p0, p9, p1}, Lst6;-><init>(Lwt6;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
