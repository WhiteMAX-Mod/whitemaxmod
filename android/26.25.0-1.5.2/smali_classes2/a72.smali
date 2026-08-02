.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, La72;->a:I

    iput-object p1, p0, La72;->b:Lei2;

    iput-object p2, p0, La72;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La72;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La72;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, La72;->b:Lei2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzab;

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzab;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
