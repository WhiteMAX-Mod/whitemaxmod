.class public final synthetic Lo39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg49;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg49;II)V
    .locals 0

    iput p3, p0, Lo39;->a:I

    iput-object p1, p0, Lo39;->b:Lg49;

    iput p2, p0, Lo39;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldh7;I)V
    .locals 2

    iget v0, p0, Lo39;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo39;->c:I

    iget-object v1, p0, Lo39;->b:Lg49;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {p1, v1, p2, v0}, Ldh7;->j0(Lxg7;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lo39;->c:I

    iget-object v1, p0, Lo39;->b:Lg49;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {p1, v1, p2, v0}, Ldh7;->H(Lxg7;II)V

    return-void

    :pswitch_1
    iget v0, p0, Lo39;->c:I

    iget-object v1, p0, Lo39;->b:Lg49;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {p1, v1, p2, v0}, Ldh7;->R(Lxg7;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
