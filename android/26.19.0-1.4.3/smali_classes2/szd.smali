.class public final Lszd;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljzd;

.field public final synthetic c:Lptf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljzd;Lptf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lszd;->b:Ljzd;

    iput-object p3, p0, Lszd;->c:Lptf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lszd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lszd;->b:Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lg4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco0;->e()V

    :cond_0
    iget-object v0, p0, Lszd;->c:Lptf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
