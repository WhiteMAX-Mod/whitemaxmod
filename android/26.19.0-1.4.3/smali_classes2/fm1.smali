.class public final Lfm1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lam1;

.field public final c:Lqt1;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lad;

.field public final k:Los5;


# direct methods
.method public constructor <init>(Lam1;Lqt1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lfm1;->b:Lam1;

    iput-object p2, p0, Lfm1;->c:Lqt1;

    iput-object p3, p0, Lfm1;->d:Lfa8;

    iput-object p5, p0, Lfm1;->e:Lfa8;

    iput-object p6, p0, Lfm1;->f:Lfa8;

    iput-object p4, p0, Lfm1;->g:Lfa8;

    iput-object p7, p0, Lfm1;->h:Lfa8;

    iput-object p8, p0, Lfm1;->i:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lele;

    check-cast p2, Ljle;

    iget-object p2, p2, Ljle;->q:Ljwf;

    new-instance p3, Lad;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p0, p5}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    iput-object p3, p0, Lfm1;->j:Lad;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfm1;->k:Los5;

    sget-object p2, Lam1;->b:Lam1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->k:Ljwf;

    new-instance p2, Lbl0;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lbl0;-><init>(Lld6;I)V

    new-instance p1, Lmtb;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p3, p4}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_0
    return-void
.end method
