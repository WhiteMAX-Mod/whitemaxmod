.class public final synthetic Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/e;B)V
    .locals 0

    iput-byte p2, p0, Lm45;->a:B

    iput-object p1, p0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lm45;->a:B

    iget-object p0, p0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
