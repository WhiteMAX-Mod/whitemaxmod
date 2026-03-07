.class public final Let7;
.super Ley6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Let7;->d:I

    .line 1
    invoke-direct {p0, p1}, Ley6;-><init>(Ljv7;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Let7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv7;Lft7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Let7;->d:I

    .line 3
    invoke-direct {p0, p1}, Ley6;-><init>(Ljv7;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Let7;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Ldt7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldt7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ley6;->d(Ldy6;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget v0, p0, Let7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ley6;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Let7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ley6;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
