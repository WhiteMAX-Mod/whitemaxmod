.class public final synthetic Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxc5;Lyc5;I)V
    .locals 0

    iput p3, p0, Lvc5;->a:I

    iput-object p1, p0, Lvc5;->b:Lxc5;

    iput-object p2, p0, Lvc5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc5;->b:Lxc5;

    iget v1, v0, Lxc5;->a:I

    iget-object v0, v0, Lxc5;->b:Lzf9;

    iget-object v2, p0, Lvc5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lyc5;->o(ILzf9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvc5;->b:Lxc5;

    iget v1, v0, Lxc5;->a:I

    iget-object v0, v0, Lxc5;->b:Lzf9;

    iget-object v2, p0, Lvc5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lyc5;->p(ILzf9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
