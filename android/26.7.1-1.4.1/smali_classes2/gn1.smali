.class public final Lgn1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lym1;

.field public final c:Lnv1;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lfe;

.field public final x0:Lfx5;


# direct methods
.method public constructor <init>(Lym1;Lnv1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lgn1;->b:Lym1;

    iput-object p2, p0, Lgn1;->c:Lnv1;

    iput-object p3, p0, Lgn1;->d:Lxk8;

    iput-object p5, p0, Lgn1;->o:Lxk8;

    iput-object p6, p0, Lgn1;->X:Lxk8;

    iput-object p4, p0, Lgn1;->Y:Lxk8;

    iput-object p7, p0, Lgn1;->Z:Lxk8;

    iput-object p8, p0, Lgn1;->v0:Lxk8;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8f;

    check-cast p2, Lz8f;

    iget-object p2, p2, Lz8f;->D0:Llng;

    new-instance p3, Lfe;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    iput-object p3, p0, Lgn1;->w0:Lfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lgn1;->x0:Lfx5;

    sget-object p2, Lym1;->b:Lym1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8f;

    check-cast p1, Lz8f;

    iget-object p1, p1, Lz8f;->x0:Llng;

    new-instance p2, Lny;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lny;-><init>(Lij6;I)V

    new-instance p1, Ldn1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ldn1;-><init>(Lgn1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    return-void
.end method
