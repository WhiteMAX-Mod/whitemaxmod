.class public final Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp8;->a:Lj88;

    iput-object p2, p0, Lqp8;->b:Lj88;

    iput-object p3, p0, Lqp8;->c:Lj88;

    iput-object p4, p0, Lqp8;->d:Lj88;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqp8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
