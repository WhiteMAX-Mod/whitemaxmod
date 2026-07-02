.class public final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7f;

.field public final b:Landroid/content/Context;

.field public final c:Lmxg;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lk7f;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lggd;->a:Lk7f;

    iput-object p5, p0, Lggd;->b:Landroid/content/Context;

    iput-object v0, p0, Lggd;->c:Lmxg;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lggd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lggd;->e:Lxg8;

    iput-object p2, p0, Lggd;->f:Lxg8;

    iput-object p3, p0, Lggd;->g:Lxg8;

    new-instance p1, Lhfc;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lggd;->h:Ldxg;

    return-void
.end method
