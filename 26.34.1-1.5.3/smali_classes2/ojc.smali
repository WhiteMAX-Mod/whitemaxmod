.class public final Lojc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lojc;->a:B

    iput-object p1, p0, Lojc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 1

    iget-byte v0, p0, Lojc;->a:B

    iget-object p0, p0, Lojc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfjh;

    new-instance v0, Lklh;

    invoke-direct {v0, p1}, Lklh;-><init>(Lnkc;)V

    invoke-virtual {p0, v0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Lgy7;

    iget-object p0, p0, Lgy7;->a:Ljava/lang/Object;

    sget-object v0, Lot6;->a:Lnt6;

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lzl6;->a:Lzl6;

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
