.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg6;


# direct methods
.method public synthetic constructor <init>(Lbg6;I)V
    .locals 0

    iput p2, p0, Lrf6;->a:I

    iput-object p1, p0, Lrf6;->b:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrf6;->a:I

    iget-object p0, p0, Lrf6;->b:Lbg6;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbg6;->V:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->K(Lb0a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbg6;->T:Lh3d;

    invoke-interface {p1, p0}, Lj3d;->L0(Lh3d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
