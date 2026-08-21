.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmvh;


# direct methods
.method public synthetic constructor <init>(Lmvh;I)V
    .locals 0

    iput p2, p0, Lkvh;->a:I

    iput-object p1, p0, Lkvh;->b:Lmvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkvh;->a:I

    iget-object p0, p0, Lkvh;->b:Lmvh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livh;

    iget-object v1, p0, Lmvh;->c:Laf7;

    iget v2, p0, Lmvh;->e:I

    iget p0, p0, Lmvh;->f:I

    invoke-direct {v0, v1, v2, p0}, Livh;-><init>(Laf7;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lmvh;->dismiss()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
