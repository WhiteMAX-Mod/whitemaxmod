.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {v0}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ltech/kwik/agent15/alert/HandshakeFailureAlert;

    const-string v1, "failed to negotiate signature scheme"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/HandshakeFailureAlert;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lam9;

    invoke-direct {v0}, Lam9;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find connection id that is not retired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
