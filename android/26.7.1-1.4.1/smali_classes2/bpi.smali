.class public final synthetic Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7d;


# direct methods
.method public synthetic constructor <init>(Lq7d;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lbpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->b:Lq7d;

    return-void
.end method

.method public synthetic constructor <init>(Lq7d;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lbpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->b:Lq7d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbpi;->a:I

    iget-object v1, p0, Lbpi;->b:Lq7d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    iget-object v1, v0, Lix4;->d:Lw80;

    iget-object v1, v1, Lw80;->e:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {v0, v1}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lix4;->I(Lsf;ILju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
