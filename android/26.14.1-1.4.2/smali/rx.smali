.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrx;->a:I

    iput-object p1, p0, Lrx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v1, ") already registered"

    iget-object v2, p0, Lrx;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
