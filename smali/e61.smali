.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf61;


# direct methods
.method public synthetic constructor <init>(Lf61;I)V
    .locals 0

    iput p2, p0, Le61;->a:I

    iput-object p1, p0, Le61;->b:Lf61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le61;->b:Lf61;

    iget-boolean v1, v0, Lf61;->b:Z

    iget-boolean v2, v0, Lf61;->c:Z

    invoke-virtual {v0, v1, v2}, Lf61;->a(ZZ)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    new-instance v0, Ld61;

    iget-object v1, p0, Le61;->b:Lf61;

    invoke-static {v1}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v1

    invoke-direct {v0, v1}, Ld61;-><init>(La98;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
