.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt70;

.field public b:J

.field public final c:Ly13;

.field public final d:Ly13;

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

    new-instance v0, Lt70;

    invoke-direct {v0}, Lt70;-><init>()V

    iput-object v0, p0, Ljf9;->a:Lt70;

    new-instance v0, Ly13;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly13;-><init>(I)V

    iput-object v0, p0, Ljf9;->c:Ly13;

    new-instance v0, Ly13;

    invoke-direct {v0, v1}, Ly13;-><init>(I)V

    iput-object v0, p0, Ljf9;->d:Ly13;

    return-void
.end method
