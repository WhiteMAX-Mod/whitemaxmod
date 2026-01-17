.class public final synthetic Lp15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls15;


# direct methods
.method public synthetic constructor <init>(Ls15;I)V
    .locals 0

    iput p2, p0, Lp15;->a:I

    iput-object p1, p0, Lp15;->b:Ls15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp15;->b:Ls15;

    iget-object v1, v0, Ls15;->a:Lzmj;

    iget-object v0, v0, Ls15;->f:Ll15;

    invoke-virtual {v1, v0}, Lzmj;->G(Ll15;)Lu15;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp15;->b:Ls15;

    iget-object v1, v0, Ls15;->a:Lzmj;

    iget-object v0, v0, Ls15;->e:Ll15;

    invoke-virtual {v1, v0}, Lzmj;->G(Ll15;)Lu15;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lr15;

    iget-object v1, p0, Lp15;->b:Ls15;

    invoke-direct {v0, v1}, Lr15;-><init>(Ls15;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
