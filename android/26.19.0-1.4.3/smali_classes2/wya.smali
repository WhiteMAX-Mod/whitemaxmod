.class public final Lwya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lq65;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwya;->a:I

    iput-object p2, p0, Lwya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lwya;->c:Lq65;

    iget-object p1, p0, Lwya;->b:Ljava/lang/Object;

    check-cast p1, Lzs3;

    invoke-interface {p1, p0}, Lzs3;->b(Lq65;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lwya;->c:Lq65;

    iget-object p1, p0, Lwya;->b:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwya;->c:Lq65;

    iget-object p1, p0, Lwya;->b:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

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

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lwya;->c:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0}, Lzs3;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0, p1}, Lzs3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwya;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwya;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
