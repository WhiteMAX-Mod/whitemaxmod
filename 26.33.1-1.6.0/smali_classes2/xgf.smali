.class public final Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvli;

.field public final b:Ll3j;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lzgf;


# direct methods
.method public constructor <init>(Lzgf;Lvli;Ll3j;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgf;->g:Lzgf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgf;->d:Z

    iput v0, p0, Lxgf;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxgf;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lxgf;->a:Lvli;

    iput-object p3, p0, Lxgf;->b:Ll3j;

    iput-boolean p4, p1, Lzgf;->l0:Z

    iput p5, p0, Lxgf;->c:I

    return-void
.end method
