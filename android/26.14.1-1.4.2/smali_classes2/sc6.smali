.class public final synthetic Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsc6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgnd;->a:Lk0i;

    const-class v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    return-object v0

    :pswitch_0
    new-instance v1, Lbd5;

    new-instance v2, Lz75;

    invoke-direct {v2}, Lz75;-><init>()V

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const v3, 0xc350

    const v4, 0xc350

    invoke-direct/range {v1 .. v6}, Lbd5;-><init>(Lz75;IIII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
