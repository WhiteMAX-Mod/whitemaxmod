.class public final synthetic Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekj;


# direct methods
.method public synthetic constructor <init>(Lekj;I)V
    .locals 0

    iput p2, p0, Lbkj;->a:I

    iput-object p1, p0, Lbkj;->b:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbkj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbkj;->b:Lekj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lekj;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbkj;->b:Lekj;

    check-cast p1, Lkoj;

    iget v0, v0, Lekj;->f:I

    invoke-virtual {p1, v0}, Lkoj;->b(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbkj;->b:Lekj;

    check-cast p1, Lkoj;

    iget v0, v0, Lekj;->f:I

    invoke-virtual {p1, v0}, Lkoj;->b(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbkj;->b:Lekj;

    check-cast p1, Lkoj;

    iget v0, v0, Lekj;->f:I

    invoke-virtual {p1, v0}, Lkoj;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
