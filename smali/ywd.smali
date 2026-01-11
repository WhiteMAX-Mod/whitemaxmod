.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwd;


# direct methods
.method public synthetic constructor <init>(Lzwd;I)V
    .locals 0

    iput p2, p0, Lywd;->a:I

    iput-object p1, p0, Lywd;->b:Lzwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lyw1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lywd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lywd;->b:Lzwd;

    iput-object p1, v0, Lzwd;->f:Lyw1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lywd;->b:Lzwd;

    iput-object p1, v0, Lzwd;->e:Lyw1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
