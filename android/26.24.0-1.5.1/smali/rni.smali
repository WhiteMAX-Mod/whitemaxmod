.class public final Lrni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Lx74;

.field public volatile c:Z

.field public volatile d:Ltwf;


# direct methods
.method public constructor <init>(Leo4;Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrni;->a:Leo4;

    iput-object p2, p0, Lrni;->b:Lx74;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lrni;->d:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrni;->d:Ltwf;

    return-void
.end method
