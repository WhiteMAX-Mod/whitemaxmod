.class public final synthetic Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lvoh;->a:I

    iput-object p1, p0, Lvoh;->d:Ljava/lang/Object;

    iput p2, p0, Lvoh;->b:I

    iput-wide p3, p0, Lvoh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvoh;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lvoh;->c:J

    iget v4, p0, Lvoh;->b:I

    iget-object v5, p0, Lvoh;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Leld;

    iget-object v0, v5, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v5, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    iget-object v5, v0, Lnn4;->d:Lh40;

    iget-object v5, v5, Lh40;->e:Ljava/lang/Object;

    check-cast v5, Lnd9;

    invoke-virtual {v0, v5}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v5

    new-instance v6, Lum4;

    invoke-direct {v6, v5, v4, v2, v3}, Lum4;-><init>(Lld;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    check-cast v5, Lx1d;

    iget-object v0, v5, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v5, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    iget-object v5, v0, Lmn4;->d:La1i;

    iget-object v5, v5, La1i;->o:Ljava/lang/Object;

    check-cast v5, Lmd9;

    invoke-virtual {v0, v5}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v5

    new-instance v6, Lcn4;

    invoke-direct {v6, v5, v4, v2, v3}, Lcn4;-><init>(Lkd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
