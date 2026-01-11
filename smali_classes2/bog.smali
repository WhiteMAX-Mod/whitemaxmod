.class public final synthetic Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldog;


# direct methods
.method public synthetic constructor <init>(Ldog;I)V
    .locals 0

    iput p2, p0, Lbog;->a:I

    iput-object p1, p0, Lbog;->b:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbog;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxng;

    iget-object v1, p0, Lbog;->b:Ldog;

    iget-object v2, v1, Ldog;->c:Lmq6;

    iget v3, v1, Ldog;->o:I

    iget v1, v1, Ldog;->X:I

    invoke-direct {v0, v2, v3, v1}, Lxng;-><init>(Lmq6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbog;->b:Ldog;

    invoke-virtual {v0}, Ldog;->dismiss()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
