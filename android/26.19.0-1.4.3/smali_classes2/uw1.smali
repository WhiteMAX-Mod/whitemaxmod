.class public final Luw1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lqt1;

.field public final c:Lb12;

.field public final d:Lhsd;

.field public final e:Lld6;


# direct methods
.method public constructor <init>(Lqt1;Lb12;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Luw1;->b:Lqt1;

    iput-object p2, p0, Luw1;->c:Lb12;

    iget-object v0, p1, Lqt1;->w:Ljwf;

    invoke-virtual {p2}, Lb12;->d()Ljwf;

    move-result-object v1

    new-instance v2, Lsw1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lsw1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-virtual {p2}, Lb12;->c()Ljwf;

    move-result-object p2

    new-instance v1, Lbl0;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lbl0;-><init>(Lld6;I)V

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {p2, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lref;->a:Lcea;

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v3, v2, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Luw1;->d:Lhsd;

    iget-object p1, p1, Lqt1;->q:Lhsd;

    new-instance p2, Ljm0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p2, v1, v4, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhg6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iput-object p1, p0, Luw1;->e:Lld6;

    return-void
.end method
