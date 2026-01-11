.class public final Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth7;

.field public final synthetic c:Lqg3;


# direct methods
.method public synthetic constructor <init>(Lfh3;Lth7;Lqg3;I)V
    .locals 0

    iput p4, p0, Lbh3;->a:I

    iput-object p2, p0, Lbh3;->b:Lth7;

    iput-object p3, p0, Lbh3;->c:Lqg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh3;->c:Lqg3;

    sget-object v1, Lrg3;->a:Lrg3;

    iget-object v2, p0, Lbh3;->b:Lth7;

    invoke-static {v2, v0, v1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbh3;->c:Lqg3;

    sget-object v1, Ltg3;->a:Ltg3;

    iget-object v2, p0, Lbh3;->b:Lth7;

    invoke-static {v2, v0, v1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbh3;->c:Lqg3;

    sget-object v1, Ltg3;->a:Ltg3;

    iget-object v2, p0, Lbh3;->b:Lth7;

    invoke-static {v2, v0, v1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
