.class public final synthetic Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr8;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbr8;->a:I

    iput-object p1, p0, Lbr8;->b:Lcr8;

    iput-object p2, p0, Lbr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr8;->b:Lcr8;

    iget-object v1, p0, Lbr8;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0, v1}, Lcr8;->i(Lcr8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbr8;->b:Lcr8;

    iget-object v1, p0, Lbr8;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0, v1}, Lcr8;->h(Lcr8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lbr8;->b:Lcr8;

    iget-object v1, p0, Lbr8;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcr8;->g(Lcr8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
