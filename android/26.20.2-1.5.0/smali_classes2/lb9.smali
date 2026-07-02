.class public final synthetic Llb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldc9;II)V
    .locals 0

    iput p3, p0, Llb9;->a:I

    iput-object p1, p0, Llb9;->b:Ldc9;

    iput p2, p0, Llb9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcn7;I)V
    .locals 2

    iget v0, p0, Llb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llb9;->c:I

    iget-object v1, p0, Llb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->j0(Lwm7;II)V

    return-void

    :pswitch_0
    iget v0, p0, Llb9;->c:I

    iget-object v1, p0, Llb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->H(Lwm7;II)V

    return-void

    :pswitch_1
    iget v0, p0, Llb9;->c:I

    iget-object v1, p0, Llb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->R(Lwm7;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
