.class public final synthetic Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/e;B)V
    .locals 0

    iput-byte p2, p0, Ll45;->a:B

    iput-object p1, p0, Ll45;->b:Lru/ok/android/externcalls/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ll45;->a:B

    const-string v1, "ConversationFactory.hangup error"

    const-string v2, "ConversationFactory"

    iget-object p0, p0, Ll45;->b:Lru/ok/android/externcalls/sdk/e;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    invoke-interface {p0, v2, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    invoke-interface {p0, v2, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
