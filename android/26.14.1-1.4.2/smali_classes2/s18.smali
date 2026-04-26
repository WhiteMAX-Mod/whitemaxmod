.class public final synthetic Ls18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly18;


# direct methods
.method public synthetic constructor <init>(Ly18;I)V
    .locals 0

    iput p2, p0, Ls18;->a:I

    iput-object p1, p0, Ls18;->b:Ly18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls18;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Ls18;->b:Ly18;

    iput-boolean v0, v1, Ly18;->T0:Z

    invoke-virtual {v1}, Ly18;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls18;->b:Ly18;

    invoke-virtual {v0}, Ly18;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
