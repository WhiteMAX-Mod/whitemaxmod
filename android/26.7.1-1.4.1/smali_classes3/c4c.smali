.class public final synthetic Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4c;


# direct methods
.method public synthetic constructor <init>(Lf4c;I)V
    .locals 0

    iput p2, p0, Lc4c;->a:I

    iput-object p1, p0, Lc4c;->b:Lf4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4c;->b:Lf4c;

    iget-object v0, v0, Lf4c;->y0:Ld4c;

    if-eqz v0, :cond_0

    check-cast v0, Ln89;

    iget-object v0, v0, Ln89;->a:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v0, v0, Lpe7;->I0:Lxve;

    invoke-virtual {v0}, Lxve;->stop()V

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc4c;->b:Lf4c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
