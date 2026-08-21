.class public final synthetic Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf7;
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lpe4;->a:I

    iput p1, p0, Lpe4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe4;->a:I

    iget p0, p0, Lpe4;->b:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lby3;->i(ILandroid/os/Bundle;)Lby3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lby3;->i(ILandroid/os/Bundle;)Lby3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lby3;->i(ILandroid/os/Bundle;)Lby3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lpe4;->b:I

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->f(I)V

    return-void
.end method
