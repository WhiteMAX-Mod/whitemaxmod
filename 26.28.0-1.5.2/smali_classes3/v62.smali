.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lreh;


# direct methods
.method public synthetic constructor <init>(Lreh;Lreh;I)V
    .locals 0

    iput p3, p0, Lv62;->a:I

    iput-object p2, p0, Lv62;->b:Lreh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lv62;->a:I

    iget-object p0, p0, Lv62;->b:Lreh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lreh;->e()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lreh;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lreh;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
