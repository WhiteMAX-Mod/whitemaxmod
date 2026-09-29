.class public final synthetic Ljli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfs5;


# direct methods
.method public synthetic constructor <init>(Lfs5;B)V
    .locals 0

    iput-byte p2, p0, Ljli;->a:B

    iput-object p1, p0, Ljli;->b:Lfs5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ljli;->a:B

    iget-object p0, p0, Ljli;->b:Lfs5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfs5;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfs5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
