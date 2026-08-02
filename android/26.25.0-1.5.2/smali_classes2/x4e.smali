.class public final Lx4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0h;

.field public final b:Lrgh;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;Li0h;Lrgh;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4e;->g:Lz4e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4e;->d:Z

    iput v0, p0, Lx4e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lx4e;->a:Li0h;

    iput-object p3, p0, Lx4e;->b:Lrgh;

    iput-boolean p4, p1, Lz4e;->l0:Z

    iput p5, p0, Lx4e;->c:I

    return-void
.end method
