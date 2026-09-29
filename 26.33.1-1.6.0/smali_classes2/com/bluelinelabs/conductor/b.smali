.class public final synthetic Lcom/bluelinelabs/conductor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/bluelinelabs/conductor/Controller;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/Cloneable;IB)V
    .locals 0

    iput-byte p4, p0, Lcom/bluelinelabs/conductor/b;->a:B

    iput-object p1, p0, Lcom/bluelinelabs/conductor/b;->b:Lcom/bluelinelabs/conductor/Controller;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/b;->d:Ljava/lang/Cloneable;

    iput p3, p0, Lcom/bluelinelabs/conductor/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-byte v0, p0, Lcom/bluelinelabs/conductor/b;->a:B

    iget v1, p0, Lcom/bluelinelabs/conductor/b;->c:I

    iget-object v2, p0, Lcom/bluelinelabs/conductor/b;->d:Ljava/lang/Cloneable;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/b;->b:Lcom/bluelinelabs/conductor/Controller;

    packed-switch v0, :pswitch_data_0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/Controller;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Lcom/bluelinelabs/conductor/j;->O(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/Controller;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Lcom/bluelinelabs/conductor/j;->W(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
