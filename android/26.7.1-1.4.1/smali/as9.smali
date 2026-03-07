.class public final synthetic Las9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs9;


# direct methods
.method public synthetic constructor <init>(Lfs9;I)V
    .locals 0

    iput p2, p0, Las9;->a:I

    iput-object p1, p0, Las9;->b:Lfs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Las9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las9;->b:Lfs9;

    invoke-virtual {v0}, Lfs9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Las9;->b:Lfs9;

    invoke-static {v0}, Lfs9;->a(Lfs9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
