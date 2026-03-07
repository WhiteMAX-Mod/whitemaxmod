.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt06;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvxc;->a:Lf2h;

    const-class v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    return-object v0

    :pswitch_0
    new-instance v1, Lv15;

    new-instance v2, Lkw4;

    invoke-direct {v2}, Lkw4;-><init>()V

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const v3, 0xc350

    const v4, 0xc350

    invoke-direct/range {v1 .. v6}, Lv15;-><init>(Lkw4;IIII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
