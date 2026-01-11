.class public final Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls81;->a:I

    iput p1, p0, Ls81;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls81;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj61;

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget v3, p0, Ls81;->b:I

    invoke-direct {v0, v3, v2, v1}, Lj61;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj61;

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget v3, p0, Ls81;->b:I

    invoke-direct {v0, v3, v2, v1}, Lj61;-><init>(IIZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
