.class public final Lty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lty;->a:B

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lty;->a:B

    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance p0, Lj2;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lin9;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lin9;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    new-instance p0, Laog;

    invoke-direct {p0, v1}, Laog;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance v0, Ljn9;

    invoke-direct {v0, p0}, Ljn9;-><init>(Lty;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lh96;

    invoke-direct {v0, p0}, Lh96;-><init>(Lty;)V

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, [Ljava/lang/Object;

    new-instance p0, Lj2;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

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
