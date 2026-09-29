.class public final Ll1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzd;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Lk1c;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll1c;->a:Lfzd;

    iput-object p1, p0, Ll1c;->b:Lvj9;

    iput-object p2, p0, Ll1c;->c:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll1c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Ll1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1c;->e:Ljava/lang/String;

    new-instance p1, Lk1c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk1c;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll1c;->f:Lk1c;

    new-instance p1, Li2a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ll1c;->g:Lzoi;

    return-void
.end method
