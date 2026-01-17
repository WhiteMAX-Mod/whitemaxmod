.class public final synthetic Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ledg;

.field public final synthetic c:Lnbg;


# direct methods
.method public synthetic constructor <init>(Ledg;Lnbg;I)V
    .locals 0

    iput p3, p0, Lmcg;->a:I

    iput-object p1, p0, Lmcg;->b:Ledg;

    iput-object p2, p0, Lmcg;->c:Lnbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcg;->b:Ledg;

    iget-object v1, p0, Lmcg;->c:Lnbg;

    invoke-interface {v0, v1}, Ledg;->k(Lnbg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmcg;->b:Ledg;

    iget-object v1, p0, Lmcg;->c:Lnbg;

    invoke-interface {v0, v1}, Ledg;->k(Lnbg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmcg;->b:Ledg;

    iget-object v1, p0, Lmcg;->c:Lnbg;

    invoke-interface {v0, v1}, Ledg;->k(Lnbg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
