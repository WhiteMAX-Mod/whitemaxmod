.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lwd4;

.field public volatile c:Z

.field public volatile d:Lsgg;


# direct methods
.method public constructor <init>(Lgu4;Lwd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbj;->a:Lgu4;

    iput-object p2, p0, Llbj;->b:Lwd4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Llbj;->d:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llbj;->d:Lsgg;

    return-void
.end method
