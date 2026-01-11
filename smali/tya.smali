.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final synthetic a:I

.field public final b:Lc0b;

.field public c:Ll25;


# direct methods
.method public synthetic constructor <init>(Lc0b;I)V
    .locals 0

    iput p2, p0, Ltya;->a:I

    iput-object p1, p0, Ltya;->b:Lc0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltya;->b:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltya;->b:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ltya;->c:Ll25;

    iget-object p1, p0, Ltya;->b:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltya;->c:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltya;->c:Ll25;

    iget-object p1, p0, Ltya;->b:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltya;->b:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltya;->c:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltya;->c:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltya;->c:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ltya;->c:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltya;->b:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltya;->b:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
