.class public final Lxt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lqt9;

.field public d:Ljt9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ly3j;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt9;->a:Landroid/content/Context;

    sget-object v0, Lqt9;->I0:Lqr7;

    iput-object v0, p0, Lxt9;->c:Lqt9;

    new-instance v0, Lpgg;

    invoke-direct {v0, p1}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxt9;->d:Ljt9;

    return-void
.end method
