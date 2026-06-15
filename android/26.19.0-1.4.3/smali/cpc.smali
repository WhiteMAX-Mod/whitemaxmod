.class public final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhg4;

.field public final c:Lzf4;

.field public final d:Lxfg;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcpc;->b:Lhg4;

    iput-object p3, p0, Lcpc;->c:Lzf4;

    check-cast p4, Lxfg;

    iput-object p4, p0, Lcpc;->d:Lxfg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcpc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
