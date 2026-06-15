.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lwdf;

.field public final f:Lgsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloa;

    invoke-direct {v0, p1, p0}, Lloa;-><init>(Landroid/content/Context;Lnoa;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lnoa;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lnoa;->b:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lnoa;->c:Lhsd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnoa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lnoa;->e:Lwdf;

    new-instance v0, Lgsd;

    invoke-direct {v0, p1}, Lgsd;-><init>(Leha;)V

    iput-object v0, p0, Lnoa;->f:Lgsd;

    return-void
.end method
