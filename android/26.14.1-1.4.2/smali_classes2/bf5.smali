.class public final synthetic Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2i;


# direct methods
.method public synthetic constructor <init>(Lg2i;I)V
    .locals 0

    iput p2, p0, Lbf5;->a:I

    iput-object p1, p0, Lbf5;->b:Lg2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf5;->b:Lg2i;

    iget-object v0, v0, Lg2i;->h:Lz72;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz72;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf5;->b:Lg2i;

    invoke-virtual {v0}, Lg2i;->e()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
