.class public final synthetic Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb9;

.field public final synthetic c:Lxcc;


# direct methods
.method public synthetic constructor <init>(Lrb9;Lxcc;I)V
    .locals 0

    iput p3, p0, Ljb9;->a:I

    iput-object p1, p0, Ljb9;->b:Lrb9;

    iput-object p2, p0, Ljb9;->c:Lxcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb9;->b:Lrb9;

    iget-object v1, v0, Lrb9;->k:Lza9;

    iget-object v2, p0, Ljb9;->c:Lxcc;

    invoke-virtual {v0, v2}, Lrb9;->F(Lxcc;)Lbbc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lza9;->N(Lbbc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljb9;->b:Lrb9;

    iget-object v1, v0, Lrb9;->k:Lza9;

    iget-object v2, p0, Ljb9;->c:Lxcc;

    invoke-virtual {v0, v2}, Lrb9;->F(Lxcc;)Lbbc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lza9;->N(Lbbc;)V

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v2}, Lxcc;->z()Llbc;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Llbc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lxcc;->v()Lrlg;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lrlg;->a:Lklg;

    :goto_0
    invoke-virtual {v0, v1}, Lpb9;->s(Lrlg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
