.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lm26;
.implements Lnkc;


# instance fields
.field public final synthetic a:B

.field public b:Lm26;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ldfa;->a:B

    iput-object p1, p0, Ldfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Ldfa;->b:Lm26;

    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-byte v0, p0, Ldfa;->a:B

    iget-object v1, p0, Ldfa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lnkc;

    invoke-interface {v1}, Lnkc;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Ldfa;->b:Lm26;

    sget-object p0, Lf8a;->a:Lf8a;

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 2

    iget-byte v0, p0, Ldfa;->a:B

    iget-object v1, p0, Ldfa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfa;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldfa;->b:Lm26;

    check-cast v1, Lnkc;

    invoke-interface {v1, p0}, Lnkc;->c(Lm26;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldfa;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldfa;->b:Lm26;

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->c(Lm26;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    check-cast p0, Lnkc;

    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Ldfa;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldfa;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldfa;->b:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Ldfa;->b:Lm26;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Ldfa;->a:B

    iget-object v1, p0, Ldfa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lnkc;

    invoke-interface {v1, p1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Ldfa;->b:Lm26;

    check-cast v1, Lbkh;

    invoke-interface {v1, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
