.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4g;


# direct methods
.method public synthetic constructor <init>(Lj4g;I)V
    .locals 0

    iput p2, p0, Ltt4;->a:I

    iput-object p1, p0, Ltt4;->b:Lj4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt4;->b:Lj4g;

    iget-object v0, v0, Lj4g;->g:Lbx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbx1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ltt4;->b:Lj4g;

    invoke-virtual {v0}, Lj4g;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
