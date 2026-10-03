.class public final Ly5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutg;

.field public final b:Landroid/content/Context;

.field public final c:Lawi;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Lutg;Landroid/content/Context;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5f;->a:Lutg;

    iput-object p2, p0, Ly5f;->b:Landroid/content/Context;

    iput-object v0, p0, Ly5f;->c:Lawi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ly5f;->e:Lpl9;

    iput-object p4, p0, Ly5f;->f:Lpl9;

    iput-object p5, p0, Ly5f;->g:Lpl9;

    new-instance p1, Lv4e;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ly5f;->h:Luvi;

    return-void
.end method
