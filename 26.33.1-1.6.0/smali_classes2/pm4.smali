.class public final Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V
    .locals 0

    iput-byte p2, p0, Lpm4;->a:B

    iput-object p1, p0, Lpm4;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lpm4;->a:B

    iget-object p0, p0, Lpm4;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
