.class public final Lij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lij1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lij1;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lqfd;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lij1;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lij1;->b:Ljava/util/Collection;

    .line 16
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsm;)V
    .locals 1

    iget-byte v0, p0, Lij1;->a:B

    iget-object p0, p0, Lij1;->b:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->g:Le45;

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij1;

    invoke-virtual {v0, p1}, Lij1;->a(Lhsm;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
