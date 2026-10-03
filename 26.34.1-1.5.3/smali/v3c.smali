.class public final Lv3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2e;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Lu3c;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Ls2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv3c;->a:Ls2e;

    iput-object p1, p0, Lv3c;->b:Lpl9;

    iput-object p2, p0, Lv3c;->c:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Lv3c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3c;->e:Ljava/lang/String;

    new-instance p1, Lu3c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu3c;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lv3c;->f:Lu3c;

    new-instance p1, Lp1a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lv3c;->g:Luvi;

    return-void
.end method
