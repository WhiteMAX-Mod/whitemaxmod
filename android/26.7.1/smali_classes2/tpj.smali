.class public final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltpj;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lneh;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lneh;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsrj;

    .line 7
    sget-object v2, Lsrj;->k:Lxjj;

    sget-object v3, Lqc7;->c:Lqc7;

    invoke-direct {v1, p1, v2, v0, v3}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    .line 8
    iput-object v1, p0, Ltpj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lndk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ltpj;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltpj;->a:Ljava/lang/Object;

    invoke-static {}, Lfhk;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltpj;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ltpj;->b:Ljava/lang/Object;

    return-void
.end method
