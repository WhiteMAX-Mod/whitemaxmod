.class public final Lvx;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvx;->e:Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvx;->d:Ljava/lang/Object;

    iget p1, p0, Lvx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx;->f:I

    iget-object p1, p0, Lvx;->e:Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;

    invoke-virtual {p1, p0}, Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;->d(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
