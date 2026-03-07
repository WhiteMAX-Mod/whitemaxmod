.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    iput p2, p0, Lq35;->a:I

    iput-object p1, p0, Lq35;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq35;->b:Lc22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq35;->b:Lc22;

    invoke-virtual {v1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
