.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf;

.field public final synthetic c:Llb0;


# direct methods
.method public synthetic constructor <init>(Lsf;Llb0;I)V
    .locals 0

    iput p3, p0, Ldx4;->a:I

    iput-object p1, p0, Ldx4;->b:Lsf;

    iput-object p2, p0, Ldx4;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx4;->c:Llb0;

    check-cast p1, Ltf;

    iget-object v1, p0, Ldx4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->W(Lsf;Llb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldx4;->c:Llb0;

    check-cast p1, Ltf;

    iget-object v1, p0, Ldx4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->q0(Lsf;Llb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
