.class public final Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;

.field public final synthetic c:Lqy3;


# direct methods
.method public synthetic constructor <init>(Liz3;Lw98;Lqy3;I)V
    .locals 0

    iput p4, p0, Lfz3;->a:I

    iput-object p2, p0, Lfz3;->b:Lw98;

    iput-object p3, p0, Lfz3;->c:Lqy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz3;->c:Lqy3;

    sget-object v1, Luy3;->a:Luy3;

    iget-object v2, p0, Lfz3;->b:Lw98;

    invoke-static {v2, v0, v1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfz3;->c:Lqy3;

    sget-object v1, Lwy3;->a:Lwy3;

    iget-object v2, p0, Lfz3;->b:Lw98;

    invoke-static {v2, v0, v1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfz3;->c:Lqy3;

    sget-object v1, Lwy3;->a:Lwy3;

    iget-object v2, p0, Lfz3;->b:Lw98;

    invoke-static {v2, v0, v1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
