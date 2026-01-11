.class public final synthetic Lsd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo6;

.field public final synthetic c:Leg8;

.field public final synthetic d:Lz59;


# direct methods
.method public synthetic constructor <init>(Lwo6;Leg8;Lz59;I)V
    .locals 0

    iput p4, p0, Lsd9;->a:I

    iput-object p1, p0, Lsd9;->b:Lwo6;

    iput-object p2, p0, Lsd9;->c:Leg8;

    iput-object p3, p0, Lsd9;->d:Lz59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsd9;->a:I

    check-cast p1, Lxd9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd9;->b:Lwo6;

    iget v1, v0, Lwo6;->b:I

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    iget-object v2, p0, Lsd9;->c:Leg8;

    iget-object v3, p0, Lsd9;->d:Lz59;

    invoke-interface {p1, v1, v0, v2, v3}, Lxd9;->d(ILnd9;Leg8;Lz59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsd9;->b:Lwo6;

    iget v1, v0, Lwo6;->b:I

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    iget-object v2, p0, Lsd9;->c:Leg8;

    iget-object v3, p0, Lsd9;->d:Lz59;

    invoke-interface {p1, v1, v0, v2, v3}, Lxd9;->u(ILnd9;Leg8;Lz59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
