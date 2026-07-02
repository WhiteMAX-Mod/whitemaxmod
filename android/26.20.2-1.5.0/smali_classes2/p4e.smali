.class public final Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcug;

.field public final b:Ly9h;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lr4e;


# direct methods
.method public constructor <init>(Lr4e;Lcug;Ly9h;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4e;->g:Lr4e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4e;->d:Z

    iput v0, p0, Lp4e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp4e;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lp4e;->a:Lcug;

    iput-object p3, p0, Lp4e;->b:Ly9h;

    iput-boolean p4, p1, Lr4e;->l0:Z

    iput p5, p0, Lp4e;->c:I

    return-void
.end method
