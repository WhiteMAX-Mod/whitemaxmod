.class public final Lywc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lui4;

.field public final c:Lmi4;

.field public final d:Lgvg;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->a:Ljava/lang/String;

    iput-object p2, p0, Lywc;->b:Lui4;

    iput-object p3, p0, Lywc;->c:Lmi4;

    check-cast p4, Lgvg;

    iput-object p4, p0, Lywc;->d:Lgvg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lywc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
