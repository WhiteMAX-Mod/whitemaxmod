.class public final synthetic Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;I)V
    .locals 0

    iput p2, p0, Lpj9;->a:I

    iput-object p1, p0, Lpj9;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj9;->b:Lvj9;

    invoke-virtual {v0}, Lvj9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpj9;->b:Lvj9;

    invoke-static {v0}, Lvj9;->a(Lvj9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
