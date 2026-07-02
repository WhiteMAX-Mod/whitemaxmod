.class public final Lova;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljmf;

.field public final f:Lgzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmva;

    invoke-direct {v0, p1, p0}, Lmva;-><init>(Landroid/content/Context;Lova;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lova;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lova;->b:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lova;->c:Lhzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lova;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lova;->e:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Lova;->f:Lgzd;

    return-void
.end method
