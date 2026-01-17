.class public final Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La60;

.field public b:J

.field public final c:Lt03;

.field public final d:Lt03;

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

    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    iput-object v0, p0, Lrd9;->a:La60;

    new-instance v0, Lt03;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    iput-object v0, p0, Lrd9;->c:Lt03;

    new-instance v0, Lt03;

    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    iput-object v0, p0, Lrd9;->d:Lt03;

    return-void
.end method
