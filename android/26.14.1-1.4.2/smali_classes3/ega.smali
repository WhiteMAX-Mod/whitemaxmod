.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc0;

.field public b:J

.field public final c:Lgf3;

.field public final d:Lgf3;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

    iput-object v0, p0, Lega;->a:Lyc0;

    new-instance v0, Lgf3;

    invoke-direct {v0}, Lgf3;-><init>()V

    iput-object v0, p0, Lega;->c:Lgf3;

    new-instance v0, Lgf3;

    invoke-direct {v0}, Lgf3;-><init>()V

    iput-object v0, p0, Lega;->d:Lgf3;

    return-void
.end method
