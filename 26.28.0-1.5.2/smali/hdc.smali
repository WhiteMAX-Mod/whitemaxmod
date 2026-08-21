.class public final synthetic Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldc;


# direct methods
.method public synthetic constructor <init>(Lldc;I)V
    .locals 0

    iput p2, p0, Lhdc;->a:I

    iput-object p1, p0, Lhdc;->b:Lldc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhdc;->a:I

    iget-object p0, p0, Lhdc;->b:Lldc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Lpa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lldc;->J:Lr66;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
