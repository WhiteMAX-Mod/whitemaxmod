.class public final synthetic Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj7;


# direct methods
.method public synthetic constructor <init>(Lbj7;I)V
    .locals 0

    iput p2, p0, Lyi7;->a:I

    iput-object p1, p0, Lyi7;->b:Lbj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyi7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi7;->b:Lbj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyi7;->b:Lbj7;

    invoke-interface {v0}, Lbj7;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
