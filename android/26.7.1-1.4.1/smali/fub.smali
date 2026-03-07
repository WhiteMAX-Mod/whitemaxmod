.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn4;

.field public final b:Leah;

.field public final c:Llp2;

.field public final d:La79;

.field public final e:Lt9i;

.field public final f:Llng;

.field public final g:Lcfe;

.field public volatile h:Likg;


# direct methods
.method public constructor <init>(Lvn4;Leah;Llp2;La79;Lt9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lvn4;

    iput-object p2, p0, Lfub;->b:Leah;

    iput-object p3, p0, Lfub;->c:Llp2;

    iput-object p4, p0, Lfub;->d:La79;

    iput-object p5, p0, Lfub;->e:Lt9i;

    sget-object p2, Lms6;->b:Lms6;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lfub;->f:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lfub;->g:Lcfe;

    iget-object p1, p1, Lvn4;->A0:Lcfe;

    new-instance p2, Li7;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance p2, Lbub;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbub;-><init>(Lfub;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p5}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
