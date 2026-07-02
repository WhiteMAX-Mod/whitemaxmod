.class public final synthetic Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp6;


# direct methods
.method public synthetic constructor <init>(Lgp6;I)V
    .locals 0

    iput p2, p0, Lfp6;->a:I

    iput-object p1, p0, Lfp6;->b:Lgp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfp6;->a:I

    check-cast p1, Lnp6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfp6;->b:Lgp6;

    iget-object v0, v0, Lgp6;->f:Ljava/lang/Object;

    check-cast v0, Ltp6;

    if-eqz v0, :cond_0

    check-cast v0, Lske;

    invoke-virtual {v0, p1}, Lske;->e(Lnp6;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfp6;->b:Lgp6;

    iget-object v0, v0, Lgp6;->f:Ljava/lang/Object;

    check-cast v0, Ltp6;

    if-eqz v0, :cond_1

    check-cast v0, Lske;

    invoke-virtual {v0, p1}, Lske;->e(Lnp6;)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
