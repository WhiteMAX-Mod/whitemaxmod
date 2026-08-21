.class public final Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5d;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Lvcb;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Li5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwcb;->a:Li5d;

    iput-object p1, p0, Lwcb;->b:Lny8;

    iput-object p2, p0, Lwcb;->c:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwcb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Lwcb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwcb;->e:Ljava/lang/String;

    new-instance p1, Lvcb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lvcb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwcb;->f:Lvcb;

    new-instance p1, Lap9;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lwcb;->g:Lifh;

    return-void
.end method
