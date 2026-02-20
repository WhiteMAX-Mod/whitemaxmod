.class public final synthetic Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg9;

.field public final synthetic c:Lp0h;


# direct methods
.method public synthetic constructor <init>(Lbg9;Lp0h;I)V
    .locals 0

    iput p3, p0, Lzf9;->a:I

    iput-object p1, p0, Lzf9;->b:Lbg9;

    iput-object p2, p0, Lzf9;->c:Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf9;->b:Lbg9;

    iget-object v1, p0, Lzf9;->c:Lp0h;

    invoke-virtual {v0, v1}, Lbg9;->i(Lp0h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzf9;->b:Lbg9;

    iget-object v1, p0, Lzf9;->c:Lp0h;

    invoke-virtual {v0, v1}, Lbg9;->k(Lp0h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzf9;->b:Lbg9;

    iget-object v1, p0, Lzf9;->c:Lp0h;

    invoke-virtual {v0, v1}, Lbg9;->k(Lp0h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
