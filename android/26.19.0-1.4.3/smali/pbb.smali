.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj4;

.field public final b:Ltkg;

.field public final c:Lqp2;

.field public final d:Ln11;

.field public final e:Lgsd;


# direct methods
.method public constructor <init>(Lzj4;Ltkg;Lqp2;Ln11;Lmbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbb;->a:Lzj4;

    iput-object p2, p0, Lpbb;->b:Ltkg;

    iput-object p3, p0, Lpbb;->c:Lqp2;

    iput-object p4, p0, Lpbb;->d:Ln11;

    iget-object p1, p1, Lzj4;->n:Lhsd;

    new-instance p2, Lmx;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lmx;-><init>(Lld6;I)V

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance p2, Lwj4;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-direct {p2, p3, p0, p4}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p1

    new-instance p2, Lmvf;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lmvf;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lat6;->j0(Lld6;Lhg4;Lsef;I)Lgsd;

    move-result-object p1

    iput-object p1, p0, Lpbb;->e:Lgsd;

    return-void
.end method
