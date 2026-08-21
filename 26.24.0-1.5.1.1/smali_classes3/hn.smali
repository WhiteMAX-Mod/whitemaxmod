.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhn;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find connection id that is not retired"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ln0a;

    invoke-direct {p0}, Ln0a;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/video/calls/sdk_private/p;

    invoke-direct {p0}, Lone/video/calls/sdk_private/p;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/video/calls/sdk_private/m;

    const-string v0, "failed to negotiate signature scheme"

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/m;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/video/calls/sdk_private/n;

    const-string v0, ""

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Picture;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
