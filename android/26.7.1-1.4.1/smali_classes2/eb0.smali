.class public final synthetic Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljuh;

.field public final synthetic c:Llb0;


# direct methods
.method public synthetic constructor <init>(Ljuh;Llb0;I)V
    .locals 0

    iput p3, p0, Leb0;->a:I

    iput-object p1, p0, Leb0;->b:Ljuh;

    iput-object p2, p0, Leb0;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Leb0;->a:I

    iget-object v1, p0, Leb0;->c:Llb0;

    iget-object v2, p0, Leb0;->b:Ljuh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v2

    new-instance v3, Ldx4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ldx4;-><init>(Lsf;Llb0;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v2

    new-instance v3, Ldx4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldx4;-><init>(Lsf;Llb0;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lix4;->I(Lsf;ILju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
