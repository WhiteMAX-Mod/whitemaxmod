.class public final synthetic Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqg;


# direct methods
.method public synthetic constructor <init>(Lcqg;I)V
    .locals 0

    iput p2, p0, Ly65;->a:I

    iput-object p1, p0, Ly65;->b:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly65;->a:I

    iget-object p0, p0, Ly65;->b:Lcqg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcqg;->h:Lz32;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz32;->cancel(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcqg;->d()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
