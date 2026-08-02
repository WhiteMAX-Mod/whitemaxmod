.class public final synthetic Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0h;


# direct methods
.method public synthetic constructor <init>(Li0h;I)V
    .locals 0

    iput p2, p0, Lma5;->a:I

    iput-object p1, p0, Lma5;->b:Li0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lma5;->a:I

    iget-object p0, p0, Lma5;->b:Li0h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0h;->h:Lg62;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg62;->cancel(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li0h;->d()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
