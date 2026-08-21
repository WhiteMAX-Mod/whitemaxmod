.class public final synthetic Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljxb;


# direct methods
.method public synthetic constructor <init>(Ljxb;I)V
    .locals 0

    iput p2, p0, Lexb;->a:I

    iput-object p1, p0, Lexb;->b:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lexb;->a:I

    iget-object p0, p0, Lexb;->b:Ljxb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Lpa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljxb;->J:Lwx5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
