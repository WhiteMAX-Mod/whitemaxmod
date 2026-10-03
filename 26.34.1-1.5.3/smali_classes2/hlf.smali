.class public final Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losi;

.field public final b:Lbaj;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Ljlf;


# direct methods
.method public constructor <init>(Ljlf;Losi;Lbaj;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->g:Ljlf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlf;->d:Z

    iput v0, p0, Lhlf;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lhlf;->a:Losi;

    iput-object p3, p0, Lhlf;->b:Lbaj;

    iput-boolean p4, p1, Ljlf;->l0:Z

    iput p5, p0, Lhlf;->c:I

    return-void
.end method
