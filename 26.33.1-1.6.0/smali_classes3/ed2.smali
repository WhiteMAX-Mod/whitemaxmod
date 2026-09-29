.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;Lioi;B)V
    .locals 0

    iput-byte p3, p0, Led2;->a:B

    iput-object p2, p0, Led2;->b:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Led2;->a:B

    iget-object p0, p0, Led2;->b:Lioi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lioi;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lioi;->c()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lioi;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
