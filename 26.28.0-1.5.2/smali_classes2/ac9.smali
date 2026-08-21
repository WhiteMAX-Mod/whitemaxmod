.class public final Lac9;
.super Lfs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lujg;


# direct methods
.method public synthetic constructor <init>(Lujg;I)V
    .locals 0

    iput p2, p0, Lac9;->a:I

    iput-object p1, p0, Lac9;->b:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lac9;->a:I

    iget-object p0, p0, Lac9;->b:Lujg;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcc9;

    invoke-virtual {p0}, Lujg;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lzb9;

    invoke-virtual {p0}, Lujg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
