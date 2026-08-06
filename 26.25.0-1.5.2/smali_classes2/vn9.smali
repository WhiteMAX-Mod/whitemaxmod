.class public final synthetic Lvn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loo9;II)V
    .locals 0

    iput p3, p0, Lvn9;->a:I

    iput-object p1, p0, Lvn9;->b:Loo9;

    iput p2, p0, Lvn9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzx7;I)V
    .locals 2

    iget v0, p0, Lvn9;->a:I

    iget v1, p0, Lvn9;->c:I

    iget-object p0, p0, Lvn9;->b:Loo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->i0(Ltx7;II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->n(Ltx7;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->r(Ltx7;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
