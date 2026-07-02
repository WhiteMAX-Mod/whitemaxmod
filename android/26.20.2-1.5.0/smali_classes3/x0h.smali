.class public final synthetic Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig8;


# direct methods
.method public synthetic constructor <init>(ILpz6;)V
    .locals 0

    iput p1, p0, Lx0h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lig8;

    iput-object p2, p0, Lx0h;->b:Lig8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0h;->b:Lig8;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx0h;->b:Lig8;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
