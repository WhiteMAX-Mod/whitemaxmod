.class public final synthetic Lxyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxyj;->a:I

    iput p1, p0, Lxyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxyj;->a:I

    check-cast p1, Leyj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyuj;

    iget p0, p0, Lxyj;->b:I

    invoke-direct {v0, p0}, Lyuj;-><init>(I)V

    invoke-virtual {p1, v0}, Leyj;->f(Lcvj;)V

    return-void

    :pswitch_0
    new-instance v0, Lyuj;

    iget p0, p0, Lxyj;->b:I

    invoke-direct {v0, p0}, Lyuj;-><init>(I)V

    invoke-virtual {p1, v0}, Leyj;->f(Lcvj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
