.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loid;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva2;


# direct methods
.method public synthetic constructor <init>(Lva2;B)V
    .locals 0

    iput-byte p2, p0, Ljf1;->a:B

    iput-object p1, p0, Ljf1;->b:Lva2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqid;)V
    .locals 4

    iget-byte v0, p0, Ljf1;->a:B

    iget-object p0, p0, Ljf1;->b:Lva2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lljd;

    invoke-virtual {p0}, Lljd;->o()V

    return-void

    :pswitch_0
    check-cast p0, Ltf1;

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le55;->c:Liid;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lqid;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpid;

    iget-object v3, v3, Lpid;->a:Liid;

    invoke-static {v3, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lpid;

    if-eqz v1, :cond_3

    iget-object p1, p0, Ltf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v1, Lpid;->b:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ltf1;->t:Lrah;

    sget-object p1, Lie;->a:Lie;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
