.class public final synthetic Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumc;


# direct methods
.method public synthetic constructor <init>(Lumc;B)V
    .locals 0

    iput-byte p2, p0, Lgmc;->a:B

    iput-object p1, p0, Lgmc;->b:Lumc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgmc;->a:B

    iget-object p0, p0, Lgmc;->b:Lumc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lumc;->start()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lumc;->i(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
