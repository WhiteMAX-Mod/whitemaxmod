.class public final Ldt6;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lrr6;

.field public final Y:Lfp6;

.field public final Z:Lxk8;

.field public final b:Lvn4;

.field public final c:Leah;

.field public final d:Lxk8;

.field public final o:Ldp6;

.field public final v0:Llng;

.field public final w0:Lcfe;

.field public final x0:Lfx5;

.field public y0:Ljava/lang/String;

.field public z0:Lv9i;


# direct methods
.method public constructor <init>(Lvn4;Leah;Lxk8;Ldp6;Lrr6;Lfp6;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ldt6;->b:Lvn4;

    iput-object p2, p0, Ldt6;->c:Leah;

    iput-object p3, p0, Ldt6;->d:Lxk8;

    iput-object p4, p0, Ldt6;->o:Ldp6;

    iput-object p5, p0, Ldt6;->X:Lrr6;

    iput-object p6, p0, Ldt6;->Y:Lfp6;

    iput-object p7, p0, Ldt6;->Z:Lxk8;

    sget-object p3, Lxr5;->a:Lxr5;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Ldt6;->v0:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p3}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Ldt6;->w0:Lcfe;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Ldt6;->x0:Lfx5;

    iget-object p1, p1, Lvn4;->A0:Lcfe;

    new-instance p3, Lxs6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxs6;-><init>(Ldt6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p4, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
