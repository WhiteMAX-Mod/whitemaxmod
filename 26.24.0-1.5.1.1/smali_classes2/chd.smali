.class public final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoc;

.field public final b:Landroid/content/Context;

.field public final c:Lltg;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Letg;


# direct methods
.method public constructor <init>(Ldoc;Landroid/content/Context;Lon8;Lon8;Lon8;)V
    .locals 2

    new-instance v0, Lltg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->a:Ldoc;

    iput-object p2, p0, Lchd;->b:Landroid/content/Context;

    iput-object v0, p0, Lchd;->c:Lltg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lchd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lchd;->e:Lon8;

    iput-object p4, p0, Lchd;->f:Lon8;

    iput-object p5, p0, Lchd;->g:Lon8;

    new-instance p1, Lmwc;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lchd;->h:Letg;

    return-void
.end method
