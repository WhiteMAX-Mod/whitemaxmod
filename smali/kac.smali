.class public final synthetic Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liph;


# direct methods
.method public synthetic constructor <init>(Liph;I)V
    .locals 0

    iput p2, p0, Lkac;->a:I

    iput-object p1, p0, Lkac;->b:Liph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkac;->b:Liph;

    invoke-interface {v0}, Liph;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkac;->b:Liph;

    invoke-interface {v0}, Liph;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkac;->b:Liph;

    invoke-interface {v0}, Liph;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
