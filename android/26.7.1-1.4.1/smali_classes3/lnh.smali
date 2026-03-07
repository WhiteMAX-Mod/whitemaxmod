.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnnh;


# direct methods
.method public synthetic constructor <init>(Lnnh;I)V
    .locals 0

    iput p2, p0, Llnh;->a:I

    iput-object p1, p0, Llnh;->b:Lnnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llnh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhnh;

    iget-object v1, p0, Llnh;->b:Lnnh;

    iget-object v2, v1, Lnnh;->c:Lc37;

    iget v3, v1, Lnnh;->o:I

    iget v1, v1, Lnnh;->X:I

    invoke-direct {v0, v2, v3, v1}, Lhnh;-><init>(Lc37;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llnh;->b:Lnnh;

    invoke-virtual {v0}, Lnnh;->dismiss()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
