.class public final synthetic Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf14;->a:I

    iput-object p2, p0, Lf14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 2

    iget v0, p0, Lf14;->a:I

    iget-object v1, p0, Lf14;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lly9;

    check-cast v1, Lbz9;

    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v1}, Lly9;->b(Lbz9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqp8;

    check-cast v1, Lrd8;

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    check-cast p2, Leq8;

    iget-object p2, p2, Leq8;->d:Lip8;

    sget-object v0, Lip8;->a:Lip8;

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lqp8;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    check-cast p1, Leq8;

    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object p2, Lip8;->d:Lip8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lqp8;->b:Lcg5;

    if-gez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg5;->a:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcg5;->a:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcg5;->b:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcg5;->a:Z

    invoke-virtual {p0}, Lcg5;->a()V

    goto :goto_1

    :cond_4
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lpeb;

    check-cast v1, Lp14;

    sget-object p1, Lhp8;->ON_CREATE:Lhp8;

    if-ne p2, p1, :cond_5

    sget-object p1, Lg14;->a:Lg14;

    invoke-virtual {p1, v1}, Lg14;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lpeb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lpeb;->g:Z

    invoke-virtual {p0, p1}, Lpeb;->e(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
