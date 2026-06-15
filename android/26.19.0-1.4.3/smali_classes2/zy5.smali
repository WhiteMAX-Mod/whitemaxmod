.class public final Lzy5;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;

.field public final e:Los5;

.field public f:Lptf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lzy5;->b:Lfa8;

    iput-object p2, p0, Lzy5;->c:Lfa8;

    const-class p1, Lzy5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzy5;->d:Ljava/lang/String;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzy5;->e:Los5;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lzy5;->f:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzy5;->f:Lptf;

    return-void
.end method
