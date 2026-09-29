.class public final synthetic Lw9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbag;


# direct methods
.method public synthetic constructor <init>(Lbag;B)V
    .locals 0

    iput-byte p2, p0, Lw9g;->a:B

    iput-object p1, p0, Lw9g;->b:Lbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw9g;->a:B

    iget-object p0, p0, Lw9g;->b:Lbag;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx9g;->c:Lx9g;

    invoke-virtual {p0, v0}, Lbag;->a(Lx9g;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lx9g;->b:Lx9g;

    invoke-virtual {p0, v0}, Lbag;->a(Lx9g;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lx9g;->a:Lx9g;

    invoke-virtual {p0, v0}, Lbag;->a(Lx9g;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
