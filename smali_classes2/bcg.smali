.class public final synthetic Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lucg;

.field public final synthetic c:Lcbg;


# direct methods
.method public synthetic constructor <init>(Lucg;Lcbg;I)V
    .locals 0

    iput p3, p0, Lbcg;->a:I

    iput-object p1, p0, Lbcg;->b:Lucg;

    iput-object p2, p0, Lbcg;->c:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbcg;->b:Lucg;

    iget-object v1, p0, Lbcg;->c:Lcbg;

    invoke-interface {v0, v1}, Lucg;->l(Lcbg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbcg;->b:Lucg;

    iget-object v1, p0, Lbcg;->c:Lcbg;

    invoke-interface {v0, v1}, Lucg;->l(Lcbg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbcg;->b:Lucg;

    iget-object v1, p0, Lbcg;->c:Lcbg;

    invoke-interface {v0, v1}, Lucg;->l(Lcbg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
