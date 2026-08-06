.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixc;

.field public final b:Landroid/content/Context;

.field public final c:Lq3h;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lj3h;


# direct methods
.method public constructor <init>(Lixc;Landroid/content/Context;Lks8;Lks8;Lks8;)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Lixc;

    iput-object p2, p0, Llqd;->b:Landroid/content/Context;

    iput-object v0, p0, Llqd;->c:Lq3h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Llqd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Llqd;->e:Lks8;

    iput-object p4, p0, Llqd;->f:Lks8;

    iput-object p5, p0, Llqd;->g:Lks8;

    new-instance p1, Lt2d;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Llqd;->h:Lj3h;

    return-void
.end method
