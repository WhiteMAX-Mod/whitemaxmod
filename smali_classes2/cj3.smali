.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh7;

.field public final synthetic c:Lqi3;


# direct methods
.method public synthetic constructor <init>(Lfj3;Lsh7;Lqi3;I)V
    .locals 0

    iput p4, p0, Lcj3;->a:I

    iput-object p2, p0, Lcj3;->b:Lsh7;

    iput-object p3, p0, Lcj3;->c:Lqi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj3;->c:Lqi3;

    sget-object v1, Lri3;->a:Lri3;

    iget-object v2, p0, Lcj3;->b:Lsh7;

    invoke-static {v2, v0, v1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcj3;->c:Lqi3;

    sget-object v1, Lti3;->a:Lti3;

    iget-object v2, p0, Lcj3;->b:Lsh7;

    invoke-static {v2, v0, v1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcj3;->c:Lqi3;

    sget-object v1, Lti3;->a:Lti3;

    iget-object v2, p0, Lcj3;->b:Lsh7;

    invoke-static {v2, v0, v1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
