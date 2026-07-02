.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxuj;


# direct methods
.method public synthetic constructor <init>(Lxuj;I)V
    .locals 0

    iput p2, p0, Le35;->a:I

    iput-object p1, p0, Le35;->b:Lxuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le35;->b:Lxuj;

    iget-object v0, v0, Lxuj;->c:Ljava/lang/Object;

    check-cast v0, Lf35;

    iget-object v0, v0, Lf35;->h:Lchi;

    invoke-interface {v0}, Lchi;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le35;->b:Lxuj;

    iget-object v0, v0, Lxuj;->c:Ljava/lang/Object;

    check-cast v0, Lf35;

    iget-object v0, v0, Lf35;->h:Lchi;

    invoke-interface {v0}, Lchi;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
