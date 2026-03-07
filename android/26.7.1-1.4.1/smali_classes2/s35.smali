.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3h;


# direct methods
.method public synthetic constructor <init>(Ly3h;I)V
    .locals 0

    iput p2, p0, Ls35;->a:I

    iput-object p1, p0, Ls35;->b:Ly3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls35;->b:Ly3h;

    iget-object v0, v0, Ly3h;->g:Lf22;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf22;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ls35;->b:Ly3h;

    invoke-virtual {v0}, Ly3h;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
