.class public final Lsoi;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Los5;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lsoi;->b:J

    iput-object p3, p0, Lsoi;->c:Lfa8;

    iput-object p4, p0, Lsoi;->d:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lsoi;->e:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lsoi;->f:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsoi;->g:Los5;

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance p4, Lpki;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p2, p5}, Lpki;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    const/4 p5, 0x2

    invoke-static {p1, p3, p2, p4, p5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
