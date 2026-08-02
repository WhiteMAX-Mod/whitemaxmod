.class public final synthetic Lx34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx34;->a:I

    iput-object p1, p0, Lx34;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 2

    iget v0, p0, Lx34;->a:I

    iget-object v1, p0, Lx34;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx34;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru8;

    check-cast v1, Lej8;

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p2

    iget-object p2, p2, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->a:Lku8;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lru8;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    iget-object p1, p1, Lfv8;->d:Lku8;

    sget-object p2, Lku8;->d:Lku8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lru8;->b:Lwj5;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj5;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lwj5;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lwj5;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwj5;->a:Z

    invoke-virtual {p0}, Lwj5;->a()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lhmb;

    check-cast v1, Landroidx/fragment/app/b;

    sget-object p1, Lju8;->ON_CREATE:Lju8;

    if-ne p2, p1, :cond_4

    sget-object p1, Ly34;->a:Ly34;

    invoke-virtual {p1, v1}, Ly34;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lhmb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lhmb;->g:Z

    invoke-virtual {p0, p1}, Lhmb;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
