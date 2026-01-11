.class public final synthetic Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv4;

.field public final synthetic c:Lwd9;

.field public final synthetic d:Ldg8;

.field public final synthetic o:Lz59;


# direct methods
.method public synthetic constructor <init>(Lnv4;Lwd9;Ldg8;Lz59;I)V
    .locals 0

    iput p5, p0, Lrd9;->a:I

    iput-object p1, p0, Lrd9;->b:Lnv4;

    iput-object p2, p0, Lrd9;->c:Lwd9;

    iput-object p3, p0, Lrd9;->d:Ldg8;

    iput-object p4, p0, Lrd9;->o:Lz59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd9;->b:Lnv4;

    iget v1, v0, Lnv4;->a:I

    iget-object v0, v0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v2, p0, Lrd9;->c:Lwd9;

    iget-object v3, p0, Lrd9;->d:Ldg8;

    iget-object v4, p0, Lrd9;->o:Lz59;

    invoke-interface {v2, v1, v0, v3, v4}, Lwd9;->c(ILmd9;Ldg8;Lz59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrd9;->b:Lnv4;

    iget v1, v0, Lnv4;->a:I

    iget-object v0, v0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v2, p0, Lrd9;->c:Lwd9;

    iget-object v3, p0, Lrd9;->d:Ldg8;

    iget-object v4, p0, Lrd9;->o:Lz59;

    invoke-interface {v2, v1, v0, v3, v4}, Lwd9;->I(ILmd9;Ldg8;Lz59;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrd9;->b:Lnv4;

    iget v1, v0, Lnv4;->a:I

    iget-object v0, v0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v2, p0, Lrd9;->c:Lwd9;

    iget-object v3, p0, Lrd9;->d:Ldg8;

    iget-object v4, p0, Lrd9;->o:Lz59;

    invoke-interface {v2, v1, v0, v3, v4}, Lwd9;->J(ILmd9;Ldg8;Lz59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
