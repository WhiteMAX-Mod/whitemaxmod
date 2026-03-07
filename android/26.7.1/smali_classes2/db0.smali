.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljuh;


# direct methods
.method public synthetic constructor <init>(Ljuh;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Ldb0;->a:I

    iput-object p1, p0, Ldb0;->b:Ljuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldb0;->a:I

    iget-object v1, p0, Ldb0;->b:Ljuh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
