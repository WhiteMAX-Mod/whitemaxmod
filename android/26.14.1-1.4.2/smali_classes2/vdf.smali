.class public final Lvdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2i;

.field public final b:Lxii;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lxdf;


# direct methods
.method public constructor <init>(Lxdf;Lg2i;Lxii;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->g:Lxdf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdf;->d:Z

    iput v0, p0, Lvdf;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvdf;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lvdf;->a:Lg2i;

    iput-object p3, p0, Lvdf;->b:Lxii;

    iput-boolean p4, p1, Lxdf;->l0:Z

    iput p5, p0, Lvdf;->c:I

    return-void
.end method
