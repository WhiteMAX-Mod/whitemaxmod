.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcug;


# direct methods
.method public synthetic constructor <init>(Lcug;I)V
    .locals 0

    iput p2, p0, Lt15;->a:I

    iput-object p1, p0, Lt15;->b:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt15;->b:Lcug;

    iget-object v0, v0, Lcug;->h:Lt02;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt02;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lt15;->b:Lcug;

    invoke-virtual {v0}, Lcug;->d()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
