.class public final Lbd1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:La22;

.field public final c:Lfa8;

.field public final d:Ljwf;

.field public final e:Lld6;


# direct methods
.method public constructor <init>(La22;Lb12;Le12;Lfa8;Ltkg;)V
    .locals 5

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lbd1;->b:La22;

    iput-object p4, p0, Lbd1;->c:Lfa8;

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-virtual {p2}, Lb12;->c()Ljwf;

    move-result-object p4

    new-instance p5, Lx51;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Lx51;-><init>(I)V

    invoke-static {p4, p5}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p4

    new-instance p5, Lb61;

    invoke-direct {p5, v0, p4}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p4

    move-object p5, p3

    check-cast p5, Ln12;

    iget-object p5, p5, Ln12;->p1:Ljwf;

    new-instance v1, Lbl0;

    const/16 v2, 0x8

    invoke-direct {v1, p5, v2}, Lbl0;-><init>(Lld6;I)V

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    new-instance v2, Ln8;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p3, p0, v3, v4}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p3

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    invoke-virtual {p2}, Lb12;->c()Ljwf;

    move-result-object p2

    new-instance v2, Lbl0;

    invoke-direct {v2, p2, v4}, Lbl0;-><init>(Lld6;I)V

    invoke-static {v2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    sget-object p2, Lxm5;->a:Lxm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lbd1;->d:Ljwf;

    new-instance v2, Lad;

    const/4 v4, 0x6

    invoke-direct {v2, p2, p0, v4}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-static {v2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    iput-object p2, p0, Lbd1;->e:Lld6;

    invoke-virtual {p5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk4;

    iget-boolean p2, p2, Llk4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lld6;

    const/4 p5, 0x0

    aput-object v1, p2, p5

    aput-object p4, p2, v0

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {p2}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    new-instance p2, Lkpc;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, v3, p3}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p1, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_0
    return-void
.end method
