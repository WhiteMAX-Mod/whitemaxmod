.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;
.implements Lr16;
.implements Lvhc;


# instance fields
.field public final synthetic a:B

.field public b:Lr16;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgda;->a:B

    iput-object p1, p0, Lgda;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lgda;->b:Lr16;

    iget-object p0, p0, Lgda;->c:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-byte v0, p0, Lgda;->a:B

    iget-object v1, p0, Lgda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvhc;

    invoke-interface {v1}, Lvhc;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lgda;->b:Lr16;

    sget-object p0, Li6a;->a:Li6a;

    check-cast v1, Ljfh;

    invoke-interface {v1, p0}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr16;)V
    .locals 2

    iget-byte v0, p0, Lgda;->a:B

    iget-object v1, p0, Lgda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgda;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgda;->b:Lr16;

    check-cast v1, Lvhc;

    invoke-interface {v1, p0}, Lvhc;->c(Lr16;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgda;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lgda;->b:Lr16;

    check-cast v1, Ljfh;

    invoke-interface {v1, p0}, Ljfh;->c(Lr16;)V

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

    iget-object p0, p0, Lgda;->c:Ljava/lang/Object;

    check-cast p0, Lvhc;

    invoke-interface {p0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lgda;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgda;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgda;->b:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lgda;->b:Lr16;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lgda;->a:B

    iget-object v1, p0, Lgda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvhc;

    invoke-interface {v1, p1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lgda;->b:Lr16;

    check-cast v1, Ljfh;

    invoke-interface {v1, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
