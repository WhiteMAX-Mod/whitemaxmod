.class public final Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreg;

.field public final b:Lyug;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lmxd;


# direct methods
.method public constructor <init>(Lmxd;Lreg;Lyug;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->g:Lmxd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxd;->d:Z

    iput v0, p0, Lkxd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lkxd;->a:Lreg;

    iput-object p3, p0, Lkxd;->b:Lyug;

    iput-boolean p4, p1, Lmxd;->l0:Z

    iput p5, p0, Lkxd;->c:I

    return-void
.end method
