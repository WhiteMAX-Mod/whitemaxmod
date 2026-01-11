.class public final synthetic Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq15;


# direct methods
.method public synthetic constructor <init>(Lq15;I)V
    .locals 0

    iput p2, p0, Ln15;->a:I

    iput-object p1, p0, Ln15;->b:Lq15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln15;->b:Lq15;

    iget-object v1, v0, Lq15;->a:Lgfj;

    iget-object v0, v0, Lq15;->f:Lj15;

    invoke-virtual {v1, v0}, Lgfj;->D(Lj15;)Ls15;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln15;->b:Lq15;

    iget-object v1, v0, Lq15;->a:Lgfj;

    iget-object v0, v0, Lq15;->e:Lj15;

    invoke-virtual {v1, v0}, Lgfj;->D(Lj15;)Ls15;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lp15;

    iget-object v1, p0, Ln15;->b:Lq15;

    invoke-direct {v0, v1}, Lp15;-><init>(Lq15;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
