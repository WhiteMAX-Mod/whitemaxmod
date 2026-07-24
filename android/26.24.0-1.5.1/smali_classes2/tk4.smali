.class public final synthetic Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl4;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ldl4;Ljava/lang/Cloneable;II)V
    .locals 0

    iput p4, p0, Ltk4;->a:I

    iput-object p1, p0, Ltk4;->b:Ldl4;

    iput-object p2, p0, Ltk4;->d:Ljava/lang/Cloneable;

    iput p3, p0, Ltk4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget v0, p0, Ltk4;->a:I

    iget v1, p0, Ltk4;->c:I

    iget-object v2, p0, Ltk4;->d:Ljava/lang/Cloneable;

    iget-object p0, p0, Ltk4;->b:Ldl4;

    packed-switch v0, :pswitch_data_0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Ldl4;->router:Lrce;

    iget-object p0, p0, Ldl4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lrce;->O([Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, Ldl4;->router:Lrce;

    iget-object p0, p0, Ldl4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lrce;->W(ILjava/lang/String;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
