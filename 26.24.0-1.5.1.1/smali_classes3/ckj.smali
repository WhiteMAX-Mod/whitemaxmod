.class public final synthetic Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfkj;


# direct methods
.method public synthetic constructor <init>(Lfkj;I)V
    .locals 0

    iput p2, p0, Lckj;->a:I

    iput-object p1, p0, Lckj;->b:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lckj;->a:I

    iget-object p0, p0, Lckj;->b:Lfkj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfkj;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lioj;

    iget p0, p0, Lfkj;->f:I

    invoke-virtual {p1, p0}, Lioj;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lioj;

    iget p0, p0, Lfkj;->f:I

    invoke-virtual {p1, p0}, Lioj;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, Lioj;

    iget p0, p0, Lfkj;->f:I

    invoke-virtual {p1, p0}, Lioj;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
