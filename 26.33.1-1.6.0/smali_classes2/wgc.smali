.class public final Lwgc;
.super Llgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwgc;->a:B

    iput-object p1, p0, Lwgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 1

    iget-byte v0, p0, Lwgc;->a:B

    iget-object p0, p0, Lwgc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lneh;

    new-instance v0, Ltgh;

    invoke-direct {v0, p1}, Ltgh;-><init>(Lvhc;)V

    invoke-virtual {p0, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Lyw7;

    iget-object p0, p0, Lyw7;->a:Ljava/lang/Object;

    sget-object v0, Lls6;->a:Lks6;

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lwk6;->a:Lwk6;

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
