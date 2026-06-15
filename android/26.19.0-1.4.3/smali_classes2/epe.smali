.class public final Lepe;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lno2;

.field public final d:Lwy;

.field public final e:Lgt;

.field public final f:Lhsd;

.field public final g:Lhsd;

.field public final h:Los5;


# direct methods
.method public constructor <init>(Lcpe;JLno2;Lwy;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p2, p0, Lepe;->b:J

    iput-object p4, p0, Lepe;->c:Lno2;

    iput-object p5, p0, Lepe;->d:Lwy;

    new-instance p2, Lgt;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lgt;-><init>(Lt3i;I)V

    iput-object p2, p0, Lepe;->e:Lgt;

    iget-object p2, p5, Lwy;->f:Ljava/lang/Object;

    check-cast p2, Lhsd;

    iput-object p2, p0, Lepe;->f:Lhsd;

    iget-object p2, p5, Lwy;->j:Ljava/lang/Object;

    check-cast p2, Lhsd;

    iput-object p2, p0, Lepe;->g:Lhsd;

    new-instance p3, Los5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lepe;->h:Los5;

    iget-object p1, p1, Lcpe;->a:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p1}, Lgsd;-><init>(Leha;)V

    new-instance p1, Ldpe;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Ldpe;-><init>(Lepe;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lmx;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lmx;-><init>(Lld6;I)V

    new-instance p2, Ldpe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Ldpe;-><init>(Lepe;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lepe;->e:Lgt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1b;->f(Z)V

    iget-object v0, p0, Lepe;->d:Lwy;

    iget-object v1, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v1, Lay2;

    const/4 v2, 0x0

    iput-object v2, v1, Lay2;->g:Lwy;

    invoke-virtual {v1}, Lay2;->a()V

    invoke-virtual {v1}, Lay2;->a()V

    iget-object v1, v0, Lwy;->a:Ljava/lang/Object;

    check-cast v1, Ljwf;

    invoke-virtual {v1, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lwy;->e:Ljava/lang/Object;

    check-cast v0, Ljwf;

    sget-object v1, Lzpe;->a:Lzpe;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lepe;->e:Lgt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk1b;->f(Z)V

    iget-object v0, p0, Lepe;->d:Lwy;

    iget-object v1, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v1, Lay2;

    new-instance v2, Laqe;

    invoke-direct {v2, p1}, Laqe;-><init>(Z)V

    iget-object p1, v0, Lwy;->e:Ljava/lang/Object;

    check-cast p1, Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lay2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo12;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v3, v4}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iput-object v0, v1, Lay2;->g:Lwy;

    return-void
.end method
