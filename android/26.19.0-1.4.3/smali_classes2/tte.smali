.class public final Ltte;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lld6;


# direct methods
.method public constructor <init>(Lp9b;Ltkg;Lr0e;)V
    .locals 5

    invoke-direct {p0}, Lt3i;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Ltte;->b:Ljwf;

    iget-object p3, p3, Lr0e;->g:Lzoc;

    new-instance v2, Lizc;

    const/16 v3, 0xb

    invoke-direct {v2, p3, p1, v3}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p1

    sget-object p3, Lee5;->b:Lbpa;

    const/16 p3, 0xc8

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {p3, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lat6;->x(Lld6;J)Lld6;

    move-result-object p1

    new-instance p3, Lxo6;

    const/16 v1, 0x15

    invoke-direct {p3, p1, v1}, Lxo6;-><init>(Lld6;I)V

    sget-object p1, Lref;->a:Lcea;

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p1, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    new-instance p3, Lrma;

    const/4 v0, 0x3

    const/16 v1, 0x16

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iput-object p1, p0, Ltte;->c:Lld6;

    return-void
.end method
