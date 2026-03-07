.class public final Lk20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk20;->a:I

    .line 2
    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lp20;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk20;->a:I

    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lk20;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 2

    iget p1, p0, Lk20;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Lg1h;

    iget-boolean v0, p1, Lro4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lro4;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lro4;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lro4;->a:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Lp20;

    iget-object v0, p1, Lp20;->d:Ljava/lang/String;

    const-string v1, "contact observer onChange"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp20;->h:Lq4g;

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
