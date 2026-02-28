.class public final Lj1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ly35;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1b;->a:I

    iput-object p2, p0, Lj1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0}, Lbp3;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly35;)V
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lj1b;->c:Ly35;

    iget-object p1, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast p1, Lbp3;

    invoke-interface {p1, p0}, Lbp3;->d(Ly35;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lj1b;->c:Ly35;

    iget-object p1, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast p1, Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj1b;->c:Ly35;

    iget-object p1, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast p1, Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lj1b;->c:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lj1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0, p1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1b;->b:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
