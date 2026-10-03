.class public final Lp77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp77;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 1

    iget-byte p0, p0, Lp77;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr4g;

    invoke-direct {p0}, Lr4g;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ls77;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lut0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
