.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Ll9g;

.field public final c:Lozd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lppf;

.field public final f:Lnzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9b;

    invoke-direct {v0, p1, p0}, Li9b;-><init>(Landroid/content/Context;Lk9b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk9b;->a:Lks8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lk9b;->b:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lk9b;->c:Lozd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk9b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lk9b;->e:Lppf;

    new-instance v0, Lnzd;

    invoke-direct {v0, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object v0, p0, Lk9b;->f:Lnzd;

    return-void
.end method
