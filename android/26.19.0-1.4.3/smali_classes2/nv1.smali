.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv1;


# direct methods
.method public synthetic constructor <init>(Lrv1;I)V
    .locals 0

    iput p2, p0, Lnv1;->a:I

    iput-object p1, p0, Lnv1;->b:Lrv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnv1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll3;

    const/16 v1, 0x16

    iget-object v2, p0, Lnv1;->b:Lrv1;

    invoke-direct {v0, v1, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnv1;->b:Lrv1;

    iget-object v0, v0, Lrv1;->f1:Lkv1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnv1;->b:Lrv1;

    iget-object v0, v0, Lrv1;->c1:Leth;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnv1;->b:Lrv1;

    iget-object v0, v0, Lrv1;->c1:Leth;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnv1;->b:Lrv1;

    iget-object v0, v0, Lrv1;->c1:Leth;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
