.class public final Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# instance fields
.field public final a:Lcof;

.field public final b:Lx4i;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lq4g;

.field public final f:Lbfe;

.field public g:Lgl4;

.field public h:Z


# direct methods
.method public constructor <init>(Lcof;Lx4i;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->a:Lcof;

    iput-object p2, p0, Lbr6;->b:Lx4i;

    iput-object p3, p0, Lbr6;->c:Lxk8;

    iput-object p4, p0, Lbr6;->d:Lxk8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lbr6;->e:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lbr6;->f:Lbfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbr6;->g:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 1

    iget-object v0, p0, Lbr6;->a:Lcof;

    invoke-virtual {v0, p1}, Lcof;->V(Lqsc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lbr6;->a:Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->U(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lbr6;->g:Lgl4;

    return-void
.end method
