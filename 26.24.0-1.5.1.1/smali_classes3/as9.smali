.class public final Las9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa0;

.field public b:J

.field public final c:Lqs7;

.field public final d:Lqs7;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa0;

    invoke-direct {v0}, Lqa0;-><init>()V

    iput-object v0, p0, Las9;->a:Lqa0;

    new-instance v0, Lqs7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqs7;-><init>(I)V

    iput-object v0, p0, Las9;->c:Lqs7;

    new-instance v0, Lqs7;

    invoke-direct {v0, v1}, Lqs7;-><init>(I)V

    iput-object v0, p0, Las9;->d:Lqs7;

    return-void
.end method
