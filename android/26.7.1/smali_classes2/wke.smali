.class public final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3h;

.field public final b:Lgkh;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lyke;


# direct methods
.method public constructor <init>(Lyke;Ly3h;Lgkh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwke;->g:Lyke;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwke;->d:Z

    iput p1, p0, Lwke;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwke;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lwke;->a:Ly3h;

    iput-object p3, p0, Lwke;->b:Lgkh;

    iput p4, p0, Lwke;->c:I

    return-void
.end method
