.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Llo6;

.field public c:Lz8h;

.field public final d:Lfeh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lgeh;->a:Lpff;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v0

    iput-object v0, p0, Lgeh;->b:Llo6;

    new-instance v0, Lfeh;

    invoke-direct {v0, p0}, Lfeh;-><init>(Lgeh;)V

    iput-object v0, p0, Lgeh;->d:Lfeh;

    return-void
.end method
