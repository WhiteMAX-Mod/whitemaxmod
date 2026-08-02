.class public final Lop2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcr4;

.field public final c:Lf4i;

.field public final d:Lcq3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcr4;Lf4i;Lcq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->b:Lcr4;

    iput-object p3, p0, Lop2;->c:Lf4i;

    iput-object p4, p0, Lop2;->d:Lcq3;

    const-string p2, "ChannelQueueElement#"

    invoke-static {p1, p2}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop2;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lop2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lop2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lop2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
