.class public final Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhpg;

.field public final b:Landroid/content/Context;

.field public final c:Lfpi;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Lhpg;Landroid/content/Context;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1f;->a:Lhpg;

    iput-object p2, p0, Lu1f;->b:Landroid/content/Context;

    iput-object v0, p0, Lu1f;->c:Lfpi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lu1f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lu1f;->e:Lvj9;

    iput-object p4, p0, Lu1f;->f:Lvj9;

    iput-object p5, p0, Lu1f;->g:Lvj9;

    new-instance p1, Lfvd;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lfvd;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lu1f;->h:Lzoi;

    return-void
.end method
