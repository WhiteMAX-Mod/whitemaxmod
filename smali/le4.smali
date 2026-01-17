.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Lle4;->i:Ljava/lang/Object;

    .line 9
    sget v0, Lkbh;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lza9;

    invoke-direct {v0, p1}, Lza9;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lle4;->j:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Lle4;->i:Ljava/lang/Object;

    .line 12
    new-instance v0, Ldgc;

    invoke-direct {v0, p1}, Ldgc;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v0, p0, Lle4;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lq7f;Landroid/content/Context;Lrk1;Lahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle4;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lle4;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lle4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lle4;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljbc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ljbc;-><init>(I)V

    iput-object p1, p0, Lle4;->i:Ljava/lang/Object;

    return-void
.end method
