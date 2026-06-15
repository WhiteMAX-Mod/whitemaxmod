.class public final Lk48;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Los5;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p3, p0, Lk48;->b:Ljava/lang/String;

    iput-object p4, p0, Lk48;->c:Lfa8;

    iput-object p6, p0, Lk48;->d:Lfa8;

    const/4 p3, 0x0

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lk48;->e:Ljwf;

    new-instance p6, Lhsd;

    invoke-direct {p6, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p6, p0, Lk48;->f:Lhsd;

    new-instance p4, Los5;

    invoke-direct {p4, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lk48;->g:Los5;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    invoke-virtual {p4, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lpl6;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p3, p4}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
