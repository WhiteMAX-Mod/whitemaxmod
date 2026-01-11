.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln58;

.field public final synthetic c:Lcj1;


# direct methods
.method public synthetic constructor <init>(Loq6;Lcj1;I)V
    .locals 0

    iput p3, p0, Lbj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln58;

    iput-object p1, p0, Lbj1;->b:Ln58;

    iput-object p2, p0, Lbj1;->c:Lcj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj1;->b:Ln58;

    iget-object v1, p0, Lbj1;->c:Lcj1;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbj1;->b:Ln58;

    iget-object v1, p0, Lbj1;->c:Lcj1;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
