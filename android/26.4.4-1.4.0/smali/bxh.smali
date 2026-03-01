.class public final synthetic Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf80;


# direct methods
.method public synthetic constructor <init>(Lf80;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lbxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->b:Lf80;

    return-void
.end method

.method public synthetic constructor <init>(Lf80;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lbxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->b:Lf80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbxh;->a:I

    iget-object v1, p0, Lbxh;->b:Lf80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    iget-object v1, v0, Lcp4;->d:Ltab;

    iget-object v1, v1, Ltab;->e:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v0, v1}, Lcp4;->E(Lne9;)Lye;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lcp4;->I(Lye;ILih8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
