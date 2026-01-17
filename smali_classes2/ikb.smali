.class public final synthetic Likb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkb;


# direct methods
.method public synthetic constructor <init>(Llkb;I)V
    .locals 0

    iput p2, p0, Likb;->a:I

    iput-object p1, p0, Likb;->b:Llkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Likb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likb;->b:Llkb;

    iget-object v0, v0, Llkb;->v0:Ljkb;

    if-eqz v0, :cond_0

    check-cast v0, Ltx4;

    iget-object v0, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Ly27;

    iget-object v0, v0, Ly27;->G0:Lb1e;

    invoke-virtual {v0}, Lb1e;->stop()V

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Likb;->b:Llkb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
