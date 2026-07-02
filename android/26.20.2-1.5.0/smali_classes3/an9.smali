.class public final synthetic Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn9;

.field public final synthetic c:Lbih;


# direct methods
.method public synthetic constructor <init>(Lcn9;Lbih;I)V
    .locals 0

    iput p3, p0, Lan9;->a:I

    iput-object p1, p0, Lan9;->b:Lcn9;

    iput-object p2, p0, Lan9;->c:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lan9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lan9;->b:Lcn9;

    iget-object v1, p0, Lan9;->c:Lbih;

    invoke-virtual {v0, v1}, Lcn9;->t(Lbih;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lan9;->b:Lcn9;

    iget-object v1, p0, Lan9;->c:Lbih;

    invoke-virtual {v0, v1}, Lcn9;->A(Lbih;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lan9;->b:Lcn9;

    iget-object v1, p0, Lan9;->c:Lbih;

    invoke-virtual {v0, v1}, Lcn9;->A(Lbih;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
