.class public final synthetic Lut4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5g;


# direct methods
.method public synthetic constructor <init>(Ly5g;I)V
    .locals 0

    iput p2, p0, Lut4;->a:I

    iput-object p1, p0, Lut4;->b:Ly5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lut4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut4;->b:Ly5g;

    iget-object v0, v0, Ly5g;->g:Ltw1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltw1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lut4;->b:Ly5g;

    invoke-virtual {v0}, Ly5g;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
