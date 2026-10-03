.class public final synthetic Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lneg;


# direct methods
.method public synthetic constructor <init>(Lneg;B)V
    .locals 0

    iput-byte p2, p0, Lieg;->a:B

    iput-object p1, p0, Lieg;->b:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lieg;->a:B

    iget-object p0, p0, Lieg;->b:Lneg;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljeg;->c:Ljeg;

    invoke-virtual {p0, v0}, Lneg;->a(Ljeg;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ljeg;->b:Ljeg;

    invoke-virtual {p0, v0}, Lneg;->a(Ljeg;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Ljeg;->a:Ljeg;

    invoke-virtual {p0, v0}, Lneg;->a(Ljeg;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
