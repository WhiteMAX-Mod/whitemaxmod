.class public final synthetic Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lphb;


# direct methods
.method public synthetic constructor <init>(Lphb;I)V
    .locals 0

    iput p2, p0, Llhb;->a:I

    iput-object p1, p0, Llhb;->b:Lphb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llhb;->b:Lphb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lphb;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llhb;->b:Lphb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphb;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
