.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqg;

.field public final b:Ls5h;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lpvd;


# direct methods
.method public constructor <init>(Lpvd;Lcqg;Ls5h;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->g:Lpvd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvd;->d:Z

    iput v0, p0, Lnvd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lnvd;->a:Lcqg;

    iput-object p3, p0, Lnvd;->b:Ls5h;

    iput-boolean p4, p1, Lpvd;->l0:Z

    iput p5, p0, Lnvd;->c:I

    return-void
.end method
