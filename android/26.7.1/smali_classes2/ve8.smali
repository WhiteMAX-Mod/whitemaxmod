.class public final Lve8;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lcfe;

.field public final Y:Lfx5;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Llng;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p3, p0, Lve8;->b:Ljava/lang/String;

    iput-object p4, p0, Lve8;->c:Lxk8;

    iput-object p6, p0, Lve8;->d:Lxk8;

    const/4 p3, 0x0

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lve8;->o:Llng;

    new-instance p6, Lcfe;

    invoke-direct {p6, p4}, Lcfe;-><init>(Lsya;)V

    iput-object p6, p0, Lve8;->X:Lcfe;

    new-instance p4, Lfx5;

    invoke-direct {p4}, Lfx5;-><init>()V

    iput-object p4, p0, Lve8;->Y:Lfx5;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbj3;

    invoke-virtual {p4, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lte8;

    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lve8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
