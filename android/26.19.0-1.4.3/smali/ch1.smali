.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih1;


# direct methods
.method public synthetic constructor <init>(Lih1;I)V
    .locals 0

    iput p2, p0, Lch1;->a:I

    iput-object p1, p0, Lch1;->b:Lih1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lch1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh1;

    iget-object v1, p0, Lch1;->b:Lih1;

    invoke-direct {v0, v1}, Leh1;-><init>(Lih1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldh1;

    iget-object v1, p0, Lch1;->b:Lih1;

    invoke-direct {v0, v1}, Ldh1;-><init>(Lih1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lds1;

    iget-object v1, p0, Lch1;->b:Lih1;

    iget-object v2, v1, Lih1;->a:Lzw1;

    invoke-direct {v0, v1, v2}, Lds1;-><init>(Lih1;Lzw1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
