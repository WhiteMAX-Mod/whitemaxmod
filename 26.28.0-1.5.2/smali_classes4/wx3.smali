.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcle;

.field public final synthetic c:Ljme;


# direct methods
.method public synthetic constructor <init>(Lcle;Ljme;I)V
    .locals 0

    iput p3, p0, Lwx3;->a:I

    iput-object p1, p0, Lwx3;->b:Lcle;

    iput-object p2, p0, Lwx3;->c:Ljme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx3;->b:Lcle;

    iget-object p0, p0, Lwx3;->c:Ljme;

    invoke-interface {v0, p0}, Lcle;->y(Ljme;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwx3;->b:Lcle;

    iget-object p0, p0, Lwx3;->c:Ljme;

    invoke-interface {v0, p0}, Lcle;->E(Ljme;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwx3;->b:Lcle;

    iget-object p0, p0, Lwx3;->c:Ljme;

    invoke-interface {v0, p0}, Lcle;->K(Ljme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
